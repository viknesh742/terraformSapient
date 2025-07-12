variable "aws_region" {}
variable "aws_profile" {}
variable "vpc_cidr" {}
variable "public_subnet_cidrs" { type = list(string) }
variable "backend_bucket" {}
variable "dynamodb_table" {}
variable "key_pair_name" {}