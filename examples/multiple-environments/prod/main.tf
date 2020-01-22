terraform {
  required_version = ">= 0.12.19, < 0.13"

  backend "gcs" {
    bucket = var.bucket
    prefix = "terraform"
  }
}

module "compute-address" {
  source = "../modules/compute-address"

  env = var.env
}