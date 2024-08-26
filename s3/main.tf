terraform {
  required_version = ">=1.3.0"
  required_providers {
    aws = {
      version = ">=1.0"
      source  = "hashicorp/aws"
    }
  }
}

provider "aws" {
  region = "us-east-1"
  default_tags {
    tags = {
      owner      = "danilod"
      managed-by = "terraform"
    }
  }
}