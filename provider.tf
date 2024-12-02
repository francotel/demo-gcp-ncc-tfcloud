terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "6.9.0"
    }
  }
  required_version = ">= 1.3.0"
}

provider "google" {
  project = var.project_id
  region  = var.region
  default_labels = {
    terraform = "true"
    project   = "ncc"
    partner   = "orion"
  }
}