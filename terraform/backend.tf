terraform {
  backend "s3" {
    backend_bucket      = "cf-templates-5vl2mzkujuwa-us-east-1"
    key            = "terraform.tfstate"
    encrypt        = true
  }
}