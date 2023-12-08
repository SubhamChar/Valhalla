provider "aws" {
  region = "ap-south-1"  # Change to your preferred region
}

resource "aws_vpc" "valhalla_vpc" {
  cidr_block = "10.0.0.0/16"
  # Other VPC configurations
}

resource "aws_instance" "valhalla_instance" {
  ami           = "ami-12345678"  # Change to the appropriate AMI
  instance_type = "t2.micro"      # Change to your preferred instance type
  # Other instance configurations
}

# Other AWS resources (security groups, key pair, etc.)
