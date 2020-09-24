provider "google" {
  version = "3.5.0"
  project = var.project_id
  region  = var.region
  zone    = "${var.region}-b"
}

terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
    }
  }
}