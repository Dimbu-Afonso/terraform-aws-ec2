terraform {
  required_version = ">= 0.12.0"
}

resource "aws_instance" "Ubuntu" {
  ami           = "${var.ami_id}"
  instance_type = "${var.instance_type}"
  availability_zone = "${var.aws_region}a"

  tags = {
    Name = "${var.name}"
  }
}