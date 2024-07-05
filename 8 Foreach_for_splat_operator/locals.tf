locals {
  instance_names = keys(var.instances)
  instance_tags  = [for name in local.instance_names : "${name}-tag"]
}
