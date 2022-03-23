resource "aws_instance" "web" {
  ami           = "ami-09662e4f2b2fb67f9"
  
  instance_type = "t2.micro"

  tags = {
    Name = "matha9"
  }
}



provider "aws" {
  region     = "us-east-2"
  
}
