terraform {
  required_version = ">= 0.12"
}

provider "google" {
  credentials = file("credentials.json")
  project     = var.project_id
  version     = "~> 3.9"
}
