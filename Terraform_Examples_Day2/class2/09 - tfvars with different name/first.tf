variable "name" {
  type = string
}

variable "age" {
  type = number
}

output "printname" {
  value = "Hello, ${ var.name }, ${ var.age }"
}

# terraform plan 
# terraform plan -var-file="development.tfvars"
# terraform plan -var-file="production.tfvars"