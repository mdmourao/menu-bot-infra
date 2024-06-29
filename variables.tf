variable "project_name" {
  description = "Name of the project"
  type        = string
}

variable "project_number" {
  description = "Project Number"
  type        = number
}

variable "region" {
  description = "Deploy region"
  type        = string
  default     = "us-central1"
}

variable "zone" {
  description = "Deploy Zone"
  type        = string
  default     = "us-central1-a"
}

variable "bucket_region"{
  description = "Bucket region"
  type        = string
}

variable "menu_source_code_path" {
  description = "Menu Zip Source Code Path"
  type        = string
}