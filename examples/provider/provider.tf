terraform {
  required_providers {
    controltower = {
      source  = "ottonova/controltower"
      version = "~> 1.0"
    }
  }
}

provider "controltower" {
  region = "eu-central-1"
}
