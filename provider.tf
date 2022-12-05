provider "aws" {
  region = "us-east-1"
  access_key = "AKIASEKVLWOMU6EZG5SZ"
  secret_key = "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"
}

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}