provider "aws" {
    region = "ap-south-1"
    
}

terraform {
  backend "s3" {
    bucket = "amzn-waqcas-s3-bucket"
    key    = "path/to/my/key"
    region = "ap-south-1"
  }
}

#



