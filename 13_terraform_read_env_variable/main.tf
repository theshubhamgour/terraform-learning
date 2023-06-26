variable "user" {
  type = string
}

output "name" {
  value = "Hi, ${var.user}"
}

# Here we want to take our environment variable as an input so we would first need to set it
# to set your environemnt variable use : export user=Barry
# Now to inform terraform that we have a env variable that needs to be taken as an input use: terraform export TF_VAR_user=Barry
# Now once you execute the terraform plan if will give the ouput with respect to the evn variable