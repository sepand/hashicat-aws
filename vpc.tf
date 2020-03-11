resource "aws_vpc" "main_zz" {
  cidr_block = "10.0.0.0/16"
}

resource "aws_vpc" "main_zz" {
  cidr_block       = "10.0.0.0/16"
  instance_tenancy = "dedicated"

  tags = {
    Name = "main"
  }
}
