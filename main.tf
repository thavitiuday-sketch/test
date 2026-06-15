terraform {
    required_providers {    
        google = {
            source = "hashicorp/google"
            version = "6.8.0"
        }
    }
}

provider "google" {
    project = "cts09-thavitiu"
    region = "us-central1"
    zone = "us-central1-c"

}

resouce = "google_compute_network" "vpc_network" {
    name = "terraform-network"
}
