terraform {
  backend "s3" {
    bucket         = "hotmart-test-clusters-terraform-state"
    key            = "hotmart-test-clusters.tfstate"
    region         = "sa-east-1"
    dynamodb_table = "hotmart-test-clusters-terraform-state-lock-dynamodb"
  }
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
	region = "sa-east-1"
}

data "aws_ssm_parameter" "workers_ami_id" {
  name            = "/aws/service/eks/optimized-ami/1.15/amazon-linux-2/recommended/image_id"
  with_decryption = false
}
