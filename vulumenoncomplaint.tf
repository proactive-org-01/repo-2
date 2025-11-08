resource "aws_ebs_snapshot" "dev_snapshot" {
  volume_id     = aws_ebs_volume.dev.id
  storage_tier  = "archive"
  tags = {
    Environment = "dev"
  }
}
