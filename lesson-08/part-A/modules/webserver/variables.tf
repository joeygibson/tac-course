variable "vpc_id" {
  type = string
  description = "value of the VPC ID"
}

variable "cidr_block" {
  type = string
  description = "value of the CIDR block"
}

variable "ami" {
  type = string
  description = "value of the AMI"
}

variable "instance_type" {
  type = string
  description = "value of the instance type"
}

variable "webserver_name" {
  type = string
  description = "value of the web server name"
}