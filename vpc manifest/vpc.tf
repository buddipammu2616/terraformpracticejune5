#Resource block
resource "aws_vpc" "maheshvpc1" {
  cidr_block = "10.0.0.0/16"
  tags = {
    "Name" = "maheshvpc1"
      }
}