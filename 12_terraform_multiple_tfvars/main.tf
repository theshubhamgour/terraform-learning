variable "age" {
  type = number
}

variable "username" {
  type = string
}

output "userage" {
  value = "My name is : ${var.username} and i am ${var.age} years old"
}


# This code when executed will fetch the data from terraform.tfvars file
# However if you have multiple files then you need to specify the one you want to execute
# Fire the below command and achieve the desired output you needed
#  $ terraform.exe plan -var-file=development.tfvars