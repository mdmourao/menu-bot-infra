module "cloud_pubsub" {
  source = "./modules/cloud_pubsub"

  project_name = var.project_name
  region = var.region
}

module "cloud_bucket" {
  source = "./modules/cloud_bucket"

  project_name = var.project_name
  bucket_region = var.bucket_region
  menu_source_code_path = var.menu_source_code_path
  region = var.region
}

module "cloud_function" {
  source = "./modules/cloud_function"
  region = var.region

  project_name = var.project_name
  topic_menus_id = module.cloud_pubsub.google_pubsub_topic_menus_id
  bucket_object_menu_source_code = module.cloud_bucket.bucket_object_menu_source_code
  bucket_name = module.cloud_bucket.bucket_name

  depends_on = [ module.cloud_bucket , module.cloud_pubsub ]
}

module "cloud_scheduler" {
  source = "./modules/cloud_scheduler"
  region = var.region

  project_name = var.project_name
  topic_menus_id = module.cloud_pubsub.google_pubsub_topic_menus_id

  depends_on = [ module.cloud_pubsub ]
}