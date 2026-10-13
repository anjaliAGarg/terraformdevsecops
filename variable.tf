variable "ami_id" {
  description	= "image for instance"
  default	= "ami-0532913178263be11"
}

variable "instance_type" {
  description   = "type of instance"
default = "t3.medium"
 }

variable "key_name" {
description = "key name to connect to server "
default = "testKey"

}


variable "vpc_id"{
description = "VPC id "
default = "vpc-0da19164ef86f0d46"

}
