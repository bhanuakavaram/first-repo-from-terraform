variable "userinfo" {
  type = map(any)
  default = {
    john  = 10
    smith = 20
  }
}

variable "username" {
  type = string
}

output "printinfo" {
  value = "my name is ${var.username} and my age is ${lookup(var.userinfo, "${var.username}")}"
}
