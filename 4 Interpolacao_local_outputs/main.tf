provider "aws" {
  region = var.aws_region
}

locals {
  instance_base_name = var.instance_name
  instance_full_name = "${local.instance_base_name}-instance"
}

resource "aws_instance" "example" {
  ami           = var.instance_ami
  instance_type = var.instance_type

  tags = {
    Name = local.instance_full_name
  }
}

output "instance_id" {
  description = "The ID of the EC2 instance"
  value       = aws_instance.example.id
}

output "instance_public_ip" {
  description = "The public IP address of the EC2 instance"
  value       = aws_instance.example.public_ip
}
