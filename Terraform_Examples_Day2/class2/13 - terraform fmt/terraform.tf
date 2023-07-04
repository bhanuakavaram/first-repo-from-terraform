variable "username" {
  default = "John"
}

output "print" {
  value = "Name: ${var.username}"
}