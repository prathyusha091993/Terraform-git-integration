variable "ount" {

  default = 1

}



variable "key_name" {

  description = "Private key name to use with instance"

  default     = "terraform"

}



variable "instance_type" {

  ami         = "ami-2757f631"
  description = "AWS instance type"
  default     = "t3.micro"

}




