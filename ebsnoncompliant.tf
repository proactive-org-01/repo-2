resource "aws_ebs_volume" "gp2_volume" {
  availability_zone = "us-east-1a"
  size              = 10
  type              = "gp2"
}
