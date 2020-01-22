provider "random" {
  version = "~> 2.2.1"
}

provider "google" {
  version = "~> 3.4.0"
  project = var.project
  region  = var.region
}

provider "google-beta" {
  version = "~> 3.4.0"
  project = var.project
  region  = var.region
}