resource "aws_instance" "ec2"{
  ami           = var.aminame
  instance_type = var.instancename
associate_public_ip_address = true
  tags = {
    Name = var.terraform
  }
}