provider "aws" {
  region = "us-east-2"
}
resource "aws_key_pair" "deployer" {
  key_name = "samplekey"
  public_key = "${file("/home/ec2-user/id_rsa.pub")"}"
}
resource "aws_instance" "instance" {
  ami = "ami-0c64dd618a49aeee8"
  instance_type = "t2.micro"
  key_name = "shruti_AWS"
  tags = {
   Name = "inst"
}
}
