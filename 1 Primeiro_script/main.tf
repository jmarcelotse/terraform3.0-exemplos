provider "aws" {
  region = "us-east-2"
}

resource "aws_instance" "exemplo" {
  ami           = "ami-0c55b159cbfafe1f0"
  instance_type = "t2.micro"

  tags = {
    Name       = "ExampleInstance"
    Dono       = "Noah"
    Oquefaz    = "Porra toda"
    Oquenaofaz = "Nada"
    valor      = "160000"
  }
}
