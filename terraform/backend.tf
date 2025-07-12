terraform {
  backend "s3" {
    bucket         = var.backend_bucket
    key            = "terraform.tfstate"
    region         = var.aws_region
    dynamodb_table = var.dynamodb_table
    encrypt        = true
  }
}