output "fullName" {
    value = "Name: ${ var.firstName } ${ var.lastName }"
}

# terraform plan -var "firstName=John" -var "lastName=Smith"