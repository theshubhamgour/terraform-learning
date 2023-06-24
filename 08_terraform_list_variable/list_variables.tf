variable users {
  type = list
}

output name {
  value = "First Variable is: ${var.users[1]}"
}

# Input : ["Barry","Allen","Maid"]
# here the output would be :  + name = "First Variable is: Allen"