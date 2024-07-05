variable "region" {
  description = "The AWS region to deploy resources"
  type        = string
}

variable "ami" {
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
}
