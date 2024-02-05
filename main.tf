provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "atlantis_bucket" {
  bucket = "atlantisbucket10001"
 #
 }

resource "aws_instance" "atlantis-poc-test77" {
  ami           = "ami-0c7217cdde317cfec"
  instance_type = "t2.micro"

  tags = {
    Name = "atlantis--poc-test77"
  }
}