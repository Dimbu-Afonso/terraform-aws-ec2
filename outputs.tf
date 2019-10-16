output "public_dns" {
  value = "${aws_instance.Ubuntu.public_dns}"
}