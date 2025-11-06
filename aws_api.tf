provider "aws" {
  region = "us-east-1"
}

resource "aws_api_gateway_stage" "api_gateway_fail" {
  stage_name           = "dev"
  rest_api_id          = aws_api_gateway_rest_api.example.id
  deployment_id        = aws_api_gateway_deployment.example.id
  cache_cluster_enabled = true
  cache_cluster_size    = "1.6"

  tags = {
    Environment = "dev"
  }
}