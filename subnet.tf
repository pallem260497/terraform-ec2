resource "aws_subnet" "subnet7" {
  vpc_id     = "vpc-0f3ec42d16bac1827"
  cidr_block = "10.0.1.0/24"

  tags = {
    Name = "subnet7"
  }
}
