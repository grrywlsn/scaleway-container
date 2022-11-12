terraform {
  required_providers {
    random = {
      source  = "hashicorp/random"
      version = ">= 3.4.3"
    }
    scaleway = {
      source = "scaleway/scaleway"
    }
  }
  required_version = ">= 1.0.0"
}