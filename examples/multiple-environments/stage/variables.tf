variable "env" {
  description = "Short name for the environment"
  default = "stage"
}

variable "bucket" {
  description = "Name of the Google Cloud Storage bucket that this environment saves the Terraform state file to"
  default = ""
}

variable "project" {
  description = "Name of the Google project we use to setup resources"
  default = ""
}

variable "region" {
  description = "Name of the Google region we use to setup resources"
  default = ""
}