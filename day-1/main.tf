resource "aws_instance" "myec2" {
  ami           = var.ami
  key_name      = var.key_name
  region        = "ap-south-2"
  instance_type = var.type
  count         = var.countsurya
  tags = {
    Name = var.Name  }
}