variable "aws_region" {
  description = "The AWS region to deploy resources"
  type        = string
  default     = "us-east-2"
}

variable "instance_ami" {
  description = "The AMI ID for the EC2 instance"
  type        = string
}

variable "instance_type" {
  description = "The type of instance to use"
  type        = string
  default     = "t2.micro"
}

variable "instance_name" {
  description = "The name tag for the instance"
  type        = string
  default     = "ExampleInstance"
}
