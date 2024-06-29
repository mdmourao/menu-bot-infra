resource "google_cloud_scheduler_job" "job" {
  name        = "menus-job"
  description = "menus job"
  schedule    = "30 11 * * 1-5"
  time_zone = "Europe/Lisbon"

  pubsub_target {
    topic_name = var.topic_menus_id
    data       = base64encode("Hello World!")
  }
}