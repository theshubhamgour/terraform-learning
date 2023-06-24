output "name" {
  value = "Hello, ${var.name} welcome to terraform"
}

# $ terraform plan -var "name=Shubham"  [this will not ask the variable name everytime]