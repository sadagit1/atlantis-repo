provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "atlantis_bucket" {
  bucket = "atlantisbucket100"
 #
 }
