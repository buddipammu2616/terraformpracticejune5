#Terraform block
terraform {
  required_version = "~>1.8.4"
  required_providers {
    aws = {
        source = "hashicorp/aws"
        version = "~>5.0"
    }
  }
}

#Provider block
provider "aws" {
    region = "ap-south-1"
  profile = "default"
}