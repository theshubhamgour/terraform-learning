output "details" {
  value = "The username is, ${var.username} and the password is gonna be${var.password}"
}

# Here we defined the value type in the variable file which will throw error if value is entered incorrect as per the type mentioned
# eg: password should be in numbers else will give :  Error: Invalid value for input variable
