resource "aws_subnet" "private_1" {
  vpc_id     = aws_vpc.vpc_demo.id
  map_public_ip_on_launch = false
  cidr_block = "10.0.4.0/24"

  tags = {
    Name = "private-1"
  }
}
resource "aws_subnet" "private_2" {
  vpc_id     = aws_vpc.vpc_demo.id
  map_public_ip_on_launch = false
  cidr_block = "10.0.5.0/24"

  tags = {
    Name = "private-2"
  }
}