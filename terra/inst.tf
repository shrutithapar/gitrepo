provider "aws" {
  region = "us-east-2"
}
resource "aws_instance" "task1" {
  ami = "ami-0c64dd618a49aeee8"
  instance_type = "t2.micro"
  key_name = "shruti_AWS"
  tags = {
   Name = "linux_server"
}
}
