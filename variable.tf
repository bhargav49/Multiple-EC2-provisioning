variable "ec2_instance_type" {
  default = "t2.micro"
  type = string
}

variable "aws_root_storage_size" {
  default = 15
  type = number
}

variable "ec2_ami_id" {
  default = "ami-0cfde0ea8edd312d4"
  type = string
}
