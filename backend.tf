terraform {
  backend "s3" {
    bucket = "kishore-s3-terrafrom-backend"
    key    = "terraform.tfstate"
    region = "us-west-2"
  }
}
