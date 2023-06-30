# resource "aws_instance" "web" {
#   ami           = "ami-0607784b46cbe5816"
#   instance_type = "t2.micro"
#   tags = {
#     Name = "first-tf-instance"
#   }
# }


resource "aws_key_pair" "terr_tf" {
  key_name   = "deployer-key"
  public_key = file("${path.module}/id_rsa.pub")
}


# Output of the key
output "keyname" {
  value = aws_key_pair.terr_tf.key_name
}