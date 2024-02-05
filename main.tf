provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "atlantis_bucket" {
  bucket = "atlantisbucket1000"
 #
 }

resource "aws_instance" "atlantis-poc-test77" {
  ami           = "ami-04e914639d0cca79a"
  instance_type = "t2.micro"

  tags = {
    Name = "atlantis--poc-test77"
  }
}