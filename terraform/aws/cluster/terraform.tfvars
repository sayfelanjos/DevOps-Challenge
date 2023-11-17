aws_region = "sa-east-1"
private_subnet_ids = [
  "subnet-0f361ac1bfbd60de6",
  "subnet-03b80e30fcb0b688e",
  "subnet-0fc5c377e792876a4",
]
public_subnet_ids = [
  "subnet-0ebccfd89a7a1c560",
  "subnet-09c9034d1d22a6b5a",
  "subnet-0eec635e37b0275e8",
]
vpc_id = "vpc-02ea3e630c8f4388c"
clusters_name_prefix  = "devops-kubernetes-challenge"
cluster_version       = "1.28"
workers_instance_type = "t3.large"
workers_number_min    = 2
workers_number_max    = 3
workers_storage_size  = 100
