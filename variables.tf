variable "region" {
  description = "The AWS region."
}

variable "key_name" {
  description = "The AWS key pair to use for resources."
  default = "aws-fr-11-2016"
}

variable "key_path" {
  description = "The location of the AWS key file to use for connections."
  default     = "/Users/un/.ssh/aws-fr-11-2016.pem"
}

variable "ami" {
  type        = "map"
  description = "A map of AMIs."
  default     = {}
}

variable "instance_type" {
  description = "The instance type."
  default     = "t2.micro"
}

variable "instance_ips" {
  description = "The IPs to use for our instances"
  default     = ["10.0.1.20", "10.0.1.21"]
}

variable "prefix" {
     default     = "examplecom"
     description = "The name of our org, i.e. examplecom."
   }
   variable "environment" {
     default = "web"
     description = "The name of the environment."
}
