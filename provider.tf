terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 4.0"
    }
  }
}

provider "google" {
  project = "testo-455513"
  region  = "us-central1"
  zone    = "us-central1-a"
  credentials = file(var.credentials_file) 
}