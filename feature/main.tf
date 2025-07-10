provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "practice_bucket" {
  bucket = var.bucket_name
  force_destroy = true

  tags = {
    Environment = "feature"
    CreatedBy   = "Terraformtest"
  }
}