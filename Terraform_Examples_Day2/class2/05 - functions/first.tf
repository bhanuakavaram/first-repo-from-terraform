output "printname" {
    //value = "${ join( " --> ", var.users ) }"
    value = "${ join(",", var.users) }"
}

output "hello1" {
    value = "${ upper(var.users[0]) }"
}

output "hello2" {
    value = "${ lower(var.users[1]) }"
}

output "hello3" {
    value = "${ title(var.users[2]) }"
}