terraform {
  backend "s3" {
    bucket = "terraform-state-matheus"
    key    = "Prod/terraform.tfstate"
    region = "us-west-2"
  }
}