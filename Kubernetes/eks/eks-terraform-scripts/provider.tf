provider "aws" {
  access_key = var.my-access-key
  secret_key = var.my-secret-key
  region = var.AWS_REGION
}

data "aws_region" "current" {
}

data "aws_availability_zones" "available" {
}

provider "http" {
}

