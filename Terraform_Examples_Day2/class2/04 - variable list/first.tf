variable "users" {
  type = list
}

output "printblock" {
    value = "first user is  ${ var.users[1] }"
}

# terraform plan 
# ["Mark", "Paul", "John"]