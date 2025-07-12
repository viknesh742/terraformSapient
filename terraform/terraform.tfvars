aws_region          = "us-east-1"
aws_profile         = "default"
vpc_cidr            = "10.0.0.0/16"
public_subnet_cidrs = ["10.0.1.0/24", "10.0.2.0/24"]
backend_bucket      = "my-tf-backend-bucket"
dynamodb_table      = "terraform-locks"
key_pair_name       = "my-key-pair"