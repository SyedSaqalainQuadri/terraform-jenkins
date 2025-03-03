variable "my-ami" {
    description = "this the value for the AMI"
    type = string
    default = "ami-00bb6a80f01f03502"
  
}

variable "my-instance-type" {
    default = "t2.micro"
  
}

variable "my-key-value" {
    default = "uzair-devops"
  
}

variable "my-tag" {
    default = "terraform-instance"
  
}

variable "app-id" {
    default = "3456"
  
}

variable "my-region" {
    default = "ap-south-1"
  
}

variable "my-availabilityzone" {
    default = "ap-south-1a"
  
}
