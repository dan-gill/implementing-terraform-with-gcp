terraform {
  required_providers {
    google = {
      version = "~> 4.0.0"
    }
  }
}

provider "google" {
  project = "carved-rock-prod-468919"
  region  = "us-east1"
  zone    = "us-east1-b"
}
