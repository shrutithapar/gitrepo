provider "aws" {
  region  = "us-east-2"
  version = "~> 1.0"
}
resource "aws_instance" "web" {
  ami           = "ami-0c64dd618a49aeee8"
  instance_type = "t2.micro"
  tags = {
    Name = "HelloWorld"
  }
}