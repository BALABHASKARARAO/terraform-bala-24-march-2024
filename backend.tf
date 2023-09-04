terraform {
  backend "s3" {
    bucket = "terra-bala-backend"
    key    = "terraform.tfstate"
    region = "us-west-2"
  }
}

