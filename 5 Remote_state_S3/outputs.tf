output "s3_bucket_name" {
  description = "The name of the S3 bucket."
  value       = aws_s3_bucket.terraform_state.bucket
}

output "dynamodb_table_name" {
  description = "The name of the DynamoDB table."
  value       = aws_dynamodb_table.terraform_locks.name
}

output "ec2_instance_id" {
  description = "The ID of the EC2 instance."
  value       = aws_instance.example.id
}

output "ec2_instance_public_ip" {
  description = "The public IP address of the EC2 instance."
  value       = aws_instance.example.public_ip
}
