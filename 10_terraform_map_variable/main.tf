variable "userage" {
  type = map
  default = {
    Shubham = 22
    Yash = 23
    Mohan = 24
  }
}

output "name" {
  value = "Hi My name is Shubham and my age is: ${lookup(var.userage,"Shubham")}"
}

# Here we made use of map where we set few values and in the ouput block we made use of lookup to target a specific key