provider "aws" {
  region = "eu-central-1"  # Set your desired AWS region
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = "your-s3-bucket-name"
  acl    = "public-read"
}
