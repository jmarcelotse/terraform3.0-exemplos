variable "aws_region" {
  description = "The AWS region to create resources in."
  type        = string
  default     = "us-east-2"
}

variable "s3_bucket_name" {
  description = "The name of the S3 bucket to store Terraform state."
  type        = string
  default     = "my-terraform-state-bucket-tse"
}

variable "dynamodb_table_name" {
  description = "The name of the DynamoDB table to manage Terraform state locks."
  type        = string
  default     = "terraform-lock-table"
}

variable "ami_id" {
  description = "The ID of the AMI to use for the EC2 instance."
  type        = string
  default     = "ami-0c55b159cbfafe1f0"
}

variable "instance_type" {
  description = "The type of instance to use for the EC2 instance."
  type        = string
  default     = "t2.micro"
}
