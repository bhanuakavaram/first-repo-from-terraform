variable "userinfo" {
  type = map(any)
  default = {
    john   = 10
    smith  = 20
    watson = 30
  }
}

output "users" {
#   value = "my name is john and my age is ${  lookup(var.userinfo, "john") }"
   value = "my name is smith and my age is ${  lookup(var.userinfo, "smith") }"
}