resource "aws_instance" "web" {
  ami           = "ami-0b65860b1b39327d1"
  instance_type = "t2.micro"

  tags = {
    Name = "matha9"
  }
}
