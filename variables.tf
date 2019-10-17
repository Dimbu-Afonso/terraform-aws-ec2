variable "aws_region" {
  description = "AWS region"
  default = "us-east-1"
}

variable "ami_id" {
  description = "ID of the AMI to provision."
  default = "ami-2e1ef954"
}

variable "instance_type" {
  description = "type of EC2 instance to provision."
  default = "t2.micro"
}

variable "name" {
  description = "name to pass to Name tag"
  default = "Hashicorp demo"
}

variable "aws_access_key" {
    default = ""
}

variable "aws_secret_key" {
    default = ""
}

