terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16"
    }
  }
  required_version = ">= 0.12.0"
}
provider "aws" {
region  = "us-west-2"
}
