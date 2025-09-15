terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "6.13.0"
    }
  }
  backend "s3" {
    bucket = "soumyadevops-remote-state1"
    key    = "dynamic-demo"
    region = "us-east-1"
    dynamodb_table = "soumyadevops-locking"
  }
}

# provide authenticaation here
provider "aws" {
  region = "us-east-1"
}