resource "aws_redshift_cluster" "dev_cluster" {
  cluster_identifier = "dev-cluster"
  multi_az           = true
  tags = {
    Environment = "dev"
  }
}
