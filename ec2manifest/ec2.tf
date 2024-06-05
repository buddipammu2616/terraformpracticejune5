#Resource block
resource "aws_instance" "maheshec2" {
  ami = "ami-00fa32593b478ad6e"
  availability_zone = "ap-south-1a"
  instance_type = "t2.micro"
  tags = {
    "Name" = "myvpc1"
    "tag1" = "maheshec2" 
  }
}