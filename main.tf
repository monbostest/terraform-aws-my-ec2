resource "aws_instance" "vm01" {
  ami = var.ami1
  instance_type = var.instance_type
  tags = {
    "Name" = "From-Module"
  }
}