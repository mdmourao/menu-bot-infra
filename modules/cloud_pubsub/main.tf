resource "google_pubsub_topic" "menus" {
  name = "menus"
  message_retention_duration = "1800s"
}

output "google_pubsub_topic_menus_id" {
  value = google_pubsub_topic.menus.id
}
