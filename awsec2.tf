provider "aws" {
  region = var.region
}

resource "aws_instance" "terraform-dem" {
  ami           = var.ami
  instance_type = var.instance-type
  key_name      = var.keypair
  tags = {
    Name = "jenkins"
    Env  = "dev"
  }
}

