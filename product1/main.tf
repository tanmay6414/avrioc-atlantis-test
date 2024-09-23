module "example" {
    source = "../modules"
    url = var.url
}

output "name" {
  value = var.url
}