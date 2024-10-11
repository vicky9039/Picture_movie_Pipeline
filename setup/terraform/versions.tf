provider "aws" {
  region = "us-east-1"
}

terraform {
  required_version = ">= 1.3.9, <= 1.8.0"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.55.0"
    }
  }
}
