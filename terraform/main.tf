resource "aws_vpc" "my_vpc" {
   cidr_block = "10.0.0.0/16"

   tags = {
      Name = "my-vpc"
      my-key = "my-pair"
   }
}


resource "aws_instance" "foo" {
  ami           = "ami-0ff8a91507f77f867"
  instance_type = "t1.2xlarge" # invalid type!
}