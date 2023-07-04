variable "username" {
  type = string
}

output "printname" {
    value = "Hello, ${ var.username }"
}


# environment variable
# TF_VAR_username=Mark
# terraform plan