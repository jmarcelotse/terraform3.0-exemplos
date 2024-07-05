resource "aws_instance" "example" {
  for_each = var.instances

  ami           = each.value
  instance_type = "t2.micro"

  tags = {
    Name = each.key
  }
}
