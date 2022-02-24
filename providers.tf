terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  profile = "default"
  region = "us-east-1"
  access_key = "AKIA47RFSJS4IL3EU5LV"
  secret_key = "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"

}