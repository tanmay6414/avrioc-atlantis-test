terraform {
  required_providers {
    random = {
      source = "hashicorp/random"
      version = "3.6.3"
    }
    http = {
      source = "hashicorp/http"
      version = "3.4.5"
    }
  }
}

provider "random" {}
provider "http" {}
