terraform {
  backend "s3" {
    bucket         = "cf-templates-5vl2mzkujuwa-us-east-1"
    key            = "terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform"
  }
}