provider "aws" {
  region     = "ap-southeast-1"
  access_key = "AKIA4DASOXR75Y2Z3VWR"
  secret_key = "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"


}

resource "aws_vpc" "vpc7" {
  cidr_block = "10.0.0.0/16"
}
