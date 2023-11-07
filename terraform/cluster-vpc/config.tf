terraform {
  backend "s3" {
    bucket         = "devops-kubernetes-challenge-vpc-terraform-state"
    key            = "devops-kubernetes-challenge-vpc.tfstate"
    region         = "sa-east-1"
    dynamodb_table = "devops-kubernetes-challenge-vpc-terraform-state-lock-dynamodb"
  }
  required_providers {
		aws  = {
			source  = "hashicorp/aws"
			version = "~> 5.0"
  	}
	}
}

provider "aws" {
  region  = var.aws_region
}
