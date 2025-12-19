terraform {
  backend "s3" {
    bucket         = "gpsec-test"
    key            = "dev.tfstate"
    region         = "us-east-1"
    dynamodb_table = "dynamodbTablename"
  }
}
