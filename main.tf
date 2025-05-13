terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16"
    }
  }

  required_version = ">= 1.2.0"
}

provider "aws" {
  region  = "eu-central-1"
  access_key = "AKIAZXYOZKDM334L4PGN"
  secret_key = "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"
}