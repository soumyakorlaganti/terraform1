terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "6.13.0"
    }
  }
}

# provide authenticaation here
provider "aws" {
  region = "us-east-1"
}