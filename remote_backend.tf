terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "AcmeAfonso"
    workspaces {
      name = "terraform-aws-ec2"
    }
  }
}