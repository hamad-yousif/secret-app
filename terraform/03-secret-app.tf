provider "aws" {
  version = "~> 2.0"
  region  = "ca-central-1"
}
terraform {
  backend "s3" {
    bucket = "hamad-state-bucket"
    key    = "hamad-state-file"
    region = "ca-central-1"
  }
}
resource "aws_s3_bucket" "s3Bucket" {
  bucket = "hamadsecretapp"
  acl    = "private"

  website {
    index_document = "index.html"
  }
}
