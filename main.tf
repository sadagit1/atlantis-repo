provider "aws" {
  region = var.region
}

resource "aws_s3_bucket" "atlantis_bucket" {
  bucket = var.bucket_name
 #
 }

resource "aws_instance" "ec2-instance" {
 ami           = var.ami_id
 instance_type = var.instance_type

  tags = {
    Name = "atlantis--poc-test77"
  }
}

terraform {
  backend "s3" {
  }
}


