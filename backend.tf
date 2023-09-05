terraform {
  backend "s3" {
    bucket = "tesbsbsalla-ba"
    key    = "terraform.tfstate"
    region = "us-west-2"
  }
}

