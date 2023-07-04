variable "name" {
  type = string
}

variable "age" {
  type = number
}

output "printname" {
  value = "Hello, ${ var.name }, your age is ${ var.age }"
}