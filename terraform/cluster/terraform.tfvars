aws_region = "sa-east-1"
private_subnet_ids = [
  "subnet-09f22da09dc541032",
  "subnet-090a58d035e344674",
  "subnet-069436787c997ec24",
]
public_subnet_ids = [
  "subnet-03c50e4c5fb38dde8",
  "subnet-0de333fb964927de9",
  "subnet-003a7fc97ffb74b68",
]
vpc_id = "vpc-030574da92a33b654"
clusters_name_prefix  = "devops-kubernetes-challenge"
cluster_version       = "1.28"
workers_instance_type = "t3.medium"
workers_number_min    = 1
workers_number_max    = 3
workers_storage_size  = 50
