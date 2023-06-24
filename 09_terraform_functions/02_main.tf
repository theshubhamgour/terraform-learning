output "users" {
  value = "${join("--->",var.users)}"
}

output "helloworld" {
  value = "${upper(var.users[0])}"
}

output "helloworldlower" {
  value = "${lower(var.users[1])}"
}

output "helloworldtitle" {
  value = "${title(var.users[2])}"
}

# Here we are making use of different functions in terraform just the same way we do in 
# any other programming language