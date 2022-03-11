resource "aws_route_table" "subnet7" {
  vpc_id = "vpc-0f3ec42d16bac1827"

  route = []

  tags = {
    Name = "subnet7"
  }
}
