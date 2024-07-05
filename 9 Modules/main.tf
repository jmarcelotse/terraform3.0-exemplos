provider "aws" {
  region = "us-west-2"
}

module "ec2_instance" {
  source        = "./modules/ec2_instance"
  region        = "us-east-2"
  ami           = "ami-033fabdd332044f06"
  instance_type = "t2.micro"
  instance_name = "ExampleInstance"
}
