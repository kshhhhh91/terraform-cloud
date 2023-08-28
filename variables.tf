variable "region" {
  description = "AWS region"
  default     = "us-west-2"
}

variable "instance_type" {
  description = "Type of EC2 instance to provision"
  default     = "t2.micro"
}

variable "instance_name" {
  description = "EC2 instance name"
  default     = "myterraform"
}

variable "instance_name2" {
  description = "EC2 instance name"
  default     = "myterraform2"
}
