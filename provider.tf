terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}
# Configure the AWS Provider

provider "aws" {
  region = "ca-central-1"     #change region as per you requirement

}

