resource "aws_ebs_volume" "gp3_volume" {
  availability_zone = "us-east-1a"
  size              = 10
  type              = "gp3"
}
