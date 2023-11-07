terraform {
  backend "s3" {
    bucket         = "devops-kubernetes-challenge-terraform-state"
    key            = "devops-kubernetes-challenge.tfstate"
    region         = "sa-east-1"
    dynamodb_table = "devops-kubernetes-challenge-terraform-state-lock-dynamodb"
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
  name            = "/aws/service/eks/optimized-ami/${var.cluster_version}/amazon-linux-2/recommended/image_id"
  with_decryption = false
}
