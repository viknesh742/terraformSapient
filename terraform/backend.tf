terraform {
  backend "s3" {
    bucket         = "gpsec-test"
    key            = "dev.tfstate"
    region         = "us-west-2"
    dynamodb_table = "dynamodbTablename"
  }
}
