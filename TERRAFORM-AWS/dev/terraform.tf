terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
  #Definicion de bucket S3 para el state
  backend "s3" {
    bucket  = "tf-state-dev-04-2025"
    key     = "dev/project_01/terraform.tfstate"
    region  = "us-east-1"
    encrypt = true
  }
}