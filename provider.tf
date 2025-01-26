terraform {
  required_version = ">= 1.3.2"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 5.83"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "ap-south-1"
}