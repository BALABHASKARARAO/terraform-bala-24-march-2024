terraform {
  backend "s3" {
    bucket = "baal-terrafrom-bala"
    key    = "terraform.tfstate"
    region = "us-west-2"
  }
}
