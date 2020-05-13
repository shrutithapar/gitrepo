variable "access_keyf" {}
variable "secret_keyf" {}
variable "amif" {
  default = "ami-0c64dd618a49aeee8"
}
variable "instance_typef" {
  default = "t2.micro"
}
variable "userf" {
  default = "ec2-user"
}
variable "instagf" {
  default = "inst-1"
}
variable "protf" {
  default = "tcp"
}
variable "sgtagf" {
  default = "secgrp"
}
variable "p80f" {
  default = 80
}
variable "p22f" {
  default = 22
}
variable "vpcf" {
  default = "vpc-7249b619"
}
