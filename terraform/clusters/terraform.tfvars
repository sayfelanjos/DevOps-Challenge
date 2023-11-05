aws_region = "sa-east-1"
private_subnet_ids = [
  "subnet-02bb3ef3a15394b44",
  "subnet-0480b38967a97d892",
  "subnet-036fd421d136d4f37",
]
public_subnet_ids = [
  "subnet-0999571e401da5206",
  "subnet-08c611fb6041c470b",
  "subnet-0ecea77f22d6cb0ae",
]
vpc_id = "vpc-03488de685ce63ee9"
clusters_name_prefix  = "hotmart-test-clusters"
cluster_version       = "1.28"
workers_instance_type = "t3.medium"
workers_number_min    = 1
workers_number_max    = 3
workers_storage_size  = 10
