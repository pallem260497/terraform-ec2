resource "aws_internet_gateway" "igw7" {
  vpc_id = "vpc-0f3ec42d16bac1827"

  tags = {
    Name = "igw7"
  }
}
