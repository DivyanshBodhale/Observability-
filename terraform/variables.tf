variable "region" {
  default = "ap-south-1"
}

variable "instance_type" {
  default = "t3.medium"
}

variable "key_name" {
  description = "Existing AWS Key Pair"
}

variable "ami" {
  description = "Ubuntu 22.04 AMI"
}

variable "instance_name" {
  default = "notes-app-server"
}
