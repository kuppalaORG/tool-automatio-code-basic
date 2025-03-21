terraform {
  backend "s3" {
    bucket = "git-aws-terraform"
    key    = "tools/terraform.tfstate"
    region = "us-east-1"
  }
}