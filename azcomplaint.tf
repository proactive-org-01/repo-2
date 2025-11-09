resource "aws_redshift_cluster" "prod_cluster" {
  cluster_identifier = "prod-cluster"
  availability_zone  = "us-east-1a"
  tags = {
    Environment = "production"
  }
}
