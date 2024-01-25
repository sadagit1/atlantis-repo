terraform {
  backend "s3" {
    bucket         = "atlatisbucket11"
    key            = "terraform"
    region         = "us-east-1"
    }
}

