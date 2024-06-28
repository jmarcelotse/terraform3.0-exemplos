provider "aws" {
  region = var.aws_region
}

resource "aws_instance" "ExampleInstance" {
  ami           = var.instance_ami
  instance_type = var.instance_type

  tags = {
    Name = var.instance_name
  }
}
