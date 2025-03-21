terraform {
  backend "s3" {
    bucket = "firstawsbucketterra"
    key    = "tools/terraform.tfstate"
    region = "us-east-1"
  }
}