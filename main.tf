provider "aws" {
  region = "ap-southeast-1"
}

resource "aws_s3_bucket" "demo" {
  bucket = "glu3hc-demo-bucket"
}
