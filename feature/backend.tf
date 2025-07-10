terraform {
  backend "s3" {
    bucket = "murthy-tf-backend"
    key    = "feature/terraform.tfstate"
    region = "us-east-1"
  }
}
