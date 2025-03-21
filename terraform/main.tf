terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 4.0"
    }
  }

  backend "local" {}
}

provider "google" {
  project = "qwiklabs-gcp-03-288e000007b8"
  region  = "us-central1"
}
