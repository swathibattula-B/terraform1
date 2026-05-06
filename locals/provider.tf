terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "6.43.0"
    }
  }
  backend "s3" {
    bucket       = "remote-dev1"
    key          = "remote-statefile"
    use_lockfile = true
    region       = "us-east-1"
  }
}

provider "aws" {
  region = "us-east-1"
}