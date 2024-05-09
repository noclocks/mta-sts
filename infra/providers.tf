terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "5.28.0"
    },
    random = {
      source = "hashicorp/random"
      version = "3.6.1"
    }      
  }
}

provider "google" {
  # Configuration options
  project = "noclocks-default-project"
  region = "us-east1"
}
