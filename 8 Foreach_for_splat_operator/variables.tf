variable "instances" {
  type = map(string)
  default = {
    instance1 = "ami-033fabdd332044f06"
    instance2 = "ami-033fabdd332044f06"
    instance3 = "ami-033fabdd332044f06"
  }
}
