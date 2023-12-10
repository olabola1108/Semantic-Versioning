terraform {
  required_version = "~> 1.0"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

# Removing provider block. Will be provided in the calling job main.tf
/*
provider "aws" {
  region  = var.region
  profile = "terraform"
}
*/