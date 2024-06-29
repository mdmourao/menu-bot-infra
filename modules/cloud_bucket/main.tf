resource "google_storage_bucket" "bucket" {
  name     = "${var.project_name}-bucket"
  location = var.bucket_region
}

resource "google_storage_bucket_object" "menu-source-code-zip" {
  name   = "menu-source-code.zip"
  bucket = google_storage_bucket.bucket.name
  source = var.menu_source_code_path
}

output "bucket_name" {
  value = google_storage_bucket.bucket.name
}

output "bucket_object_menu_source_code" {
  value = google_storage_bucket_object.menu-source-code-zip.name
}