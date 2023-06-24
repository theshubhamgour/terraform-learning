output "information" {
  value = "Hello, ${var.name} we found your age in our terra-record is ${var.age}"
}

# Here if you run terraform plan it will ask you for the values the number of times it need the input
# to avoid the same we will make use of the -var flag 

# Scene 1:  terraform plan -var "name=Shubham"
# In the above it will ask for the age value since terra is not aware of the age 


# Scene 2: $ terraform plan -var "name=Shubham" -var "age=23"
# In this case we will directly get the output as we provided terra with the vlaues