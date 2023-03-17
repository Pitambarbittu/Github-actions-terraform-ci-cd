terraform {
  backend "s3" {
    bucket = "pitambar-bucket"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}