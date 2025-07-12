terraform {
  backend "s3" {
    bucket         = "backend-bucket"
    key            = "dev.tfstate"
    region         = "us-east-1"
    dynamodb_table = "dynamodbTablename"
  }
}