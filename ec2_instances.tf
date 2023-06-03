resource "aws_instance" "domain" {
  ami                         = var.ami
  instance_type               = var.instance_type
  subnet_id                   = aws_subnet.publicsubnets.id
  
  
  associate_public_ip_address = "true"
  
  tags = {
    Name           = "App"
  }
}

resource "aws_instance" "domain1" {
  ami                         = var.ami
  instance_type               = var.instance_type
  subnet_id                   = aws_subnet.privatesubnets.id
  
  
  associate_public_ip_address = "false"
  
  tags = {
    Name           = "DB"
  }
}