terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

provider "aws" {
  region = "ap-south-1"
  access_key = "AKIAUASHZC5ZYNAW72HU"
  secret_key = "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"
}

# Creating nginx_server 

#resource "aws_instance" "nginx_server" {
#  ami           = "ami-0f69bc5520884278e"
 # instance_type = "t2.micro"
  #  availability_zone = "ap-south-1"
 # user_data = file("apply.sh")

 # tags = {
#    Name = "nginx_ser"
#  }
#}

#Creating IAM user

resource "aws_iam_user" "user" {
  name = "test-user"
}

