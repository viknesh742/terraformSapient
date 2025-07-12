variable "aws_region" {}
variable "aws_profile" {}
variable "vpc_cidr" {}
variable "public_subnet_cidrs" { type = list(string) }
variable "key_pair_name" {}