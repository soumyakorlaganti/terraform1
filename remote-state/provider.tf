terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "6.33.0" # Terraform AWS provider version
    }
  }

  backend "s3" {
    bucket         = "remote-state-aws-88s-new" # Replace with your bucket name
    key            = "remote-state.tfstate"
    region         = "us-east-1"
    encrypt        = true
    use_lockfile = true # no need of dynamodb now a days we are using this insted of that it is native locking
  }
}

provider "aws" {
  region = "us-east-1"
}