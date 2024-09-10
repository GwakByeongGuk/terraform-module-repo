variable "ami" {
  description = "ami id of instance"
  type = string
}

variable "instance_type" {
  description = "type of instance"
  type = string
}

variable "key_name" {
  description = "key name of instance"
  type = string
}

variable "instance_name" {
  description = "name of instance"
  type = string
}

variable "security_group_id" {
  description = "security group id of instance"
  type = string
}