resource "aws_instance" "web" {
  ami           = "ami-0607784b46cbe5816"
  instance_type = "t2.micro"
  tags = {
    Name = "first-tf-instance"
  }
}