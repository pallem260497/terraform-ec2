resource "aws_instance" "web" {
  ami           = "ami-09662e4f2b2fb67f9"
  
  instance_type = "t2.micro"

  tags = {
    Name = "matha10"
  }
}



provider "aws" {
  region     = "us-east-2"
  access_key = AWS_ACCESS_KEY_ID
  secret_key = AWS_SECRET_ACCESS_KEY 
}
