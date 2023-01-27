variable "region" {
  type    = string
  default = "us-east-1"
}

variable "instance-type" {
  type    = string
  default = "t2.micro"
}
variable "ami" {
  type    = string
  default = "ami-0b5eea76982371e91"
}

variable "keypair" {
  type    = string
  default = "test1"
}
variable "name" {
  type    = string
  default = "Jenkins"
}

