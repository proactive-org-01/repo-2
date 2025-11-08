resource "aws_ebs_volume" "gb3_volume" {
  availability_zone = "us-east-1a"
  size              = 10
  type              = "gb3"
}
