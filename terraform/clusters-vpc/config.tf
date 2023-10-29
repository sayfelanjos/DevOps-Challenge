terraform {
  backend "s3" {
    bucket         = "hotmart-test-clusters-vpc-terraform-state"
    key            = "clusters-vpc.tfstate"
    region         = "sa-east-1"
    dynamodb_table = "hotmart-test-clusters-vpc-terraform-state-lock-dynamodb"
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
