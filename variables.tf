variable "project_name" {
  description = "GCP Project name"
  type        = string
}

variable "region" {
  description = "Google Cloud region"
  type        = string
  default     = "us-west4"
}

variable "zone" {
  description = "Google Cloud zone"
  type        = string
  default     = "us-west-b"
}