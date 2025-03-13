terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 5.0" # Or the version you need
    }
  }
}
provider "google" {
  project = var.project_id
  region  = var.region
}
