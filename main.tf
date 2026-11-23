terraform {
  required_version = ">= 1.0"
}

provider "aws" {
  region = "us-east-1"
}

output "region" {
  value = "us-east-1"
}
