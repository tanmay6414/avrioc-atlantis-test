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




resource "random_bytes" "jwt_secret" {
  length = 64
}

resource "random_password" "password" {
  length           = 16
  special          = true
  override_special = "!#$%&*()-_=+[]{}<>:?"
}

data "http" "example" {
  url = var.url

  request_headers = {
    Accept = "application/json"
  }
}


locals {
  a = {
    "Random_jwt" = random_bytes.jwt_secret,
  }
}

output "name" {
  value = local.a
}
output "name1" {
  value = local.a
}
