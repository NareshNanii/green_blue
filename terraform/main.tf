provider "aws" {
  region = "us-east-1"  
}

resource "aws_instance" "aws_1" {
  ami                    = "xxxxx"
  instance_type          = "t2.micro"
  key_name               = "yyy"
  vpc_security_group_ids = ["rrrrr"] 
  tags = {
    Name = "prod"
  }
}

resource "aws_instance" "aws_2" {
  ami                    = "xxxxx"
  instance_type          = "t2.micro"
  key_name               = "yyy"
  vpc_security_group_ids = ["rrrrr"]

  tags = {
    Name = "prod"
  }
}
