resource "aws_route_table_association" "a" {
  subnet_id      = "subnet-0834210ff235a9811"
  route_table_id = "rtb-0ff4a024c3e4ccf32"
}
resource "aws_route_table_association" "b" {
  gateway_id     = "igw-066db3d765c978260"
  route_table_id = "rtb-0ff4a024c3e4ccf32"
}


