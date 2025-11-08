resource "aws_instance" "legacy" {
  ami           = "ami-12345678"
  instance_type = "m1.small"
}