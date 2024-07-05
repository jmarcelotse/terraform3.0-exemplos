output "instance_ids" {
  value = [for instance in aws_instance.example : instance.id]
}

output "instance_tags" {
  value = local.instance_tags
}
