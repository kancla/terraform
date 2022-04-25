terraform {
  backend "s3" {
    bucket = "aloo-terraform1"
    key    = "terraform/dev"
    region = "us-east-1"
  }
}

