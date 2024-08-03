resource "aws_instance" "vm1" {
  ami = "ami-025fe52e1f2dc5044"
  instance_type =var.itype
  tags = {
    "Name" = var.name
  }
}