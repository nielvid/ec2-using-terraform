terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}
provider "aws" {
  shared_credentials_file = "/Users/mac/.aws/credentials"
  profile  = "default"
  region = "af-south-1"
}


// using module
module "prod_server' {
  source "./dev"
  version = "1.0.0"
  instance_type = var.instance_type
  public_key=""
  ec2_tag = "
} 