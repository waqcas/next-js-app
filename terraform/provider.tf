provider "aws" {
    region = "ap-south-1"
    
}

terraform {
  required_version = ">= 1.5.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}


terraform {
  backend "s3" {
    bucket = "amzn-waqcas-s3-bucket"
    key    = "path/to/my/key"
    region = "ap-south-1"
  }
}

#



