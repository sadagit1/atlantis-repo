variable "region" {
  description = "The AWS region"
  type        = string
}

variable "bucket_name" {
  description = "The name of the S3 bucket"
  type        = string
}

variable "ami_id" {
  description = "The AMI ID for the AWS instance"
  type        = string
}

variable "instance_type" {
  description = "The type of AWS instance"
  type        = string
}
