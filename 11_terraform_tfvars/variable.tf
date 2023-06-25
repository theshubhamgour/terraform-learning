variable "age" {
  type = number
}

variable "username" {
  type = string
}

output "userage" {
  value = "My name is : ${var.username} and my age is: ${var.age}"
}

# As a result of the above it will fetch the value from terraform vars file and print on the user screen