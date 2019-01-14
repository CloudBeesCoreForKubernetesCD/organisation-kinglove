terraform {
  required_version = ">= 0.11.0"
  backend "gcs" {
    bucket      = "wroble-ckcd-kinglove-terraform-state"
    prefix      = "dev"
  }
}