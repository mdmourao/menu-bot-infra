resource "google_cloudfunctions_function" "menu_function" {
  name                  = "function-menu"
  description           = "Menu Function"
  available_memory_mb   = 128
  source_archive_bucket = var.bucket_name
  source_archive_object = var.bucket_object_menu_source_code
  max_instances         = 1
  min_instances         = 0
  runtime               = "go122"
  region                = var.region

  entry_point = "CloudEventFunction"

  event_trigger {
    event_type = "google.pubsub.topic.publish"
    resource   = var.topic_menus_id
    failure_policy {
      retry = false
    }
  }
}
