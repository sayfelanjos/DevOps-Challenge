aws_region = "sa-east-1"
private_subnet_ids = [
  "subnet-0ea5b653e2fa58b03",
  "subnet-09199c55b39cddd5e",
  "subnet-03fd66bddea1ca9d2",
]
public_subnet_ids = [
  "subnet-0f54b25f08fad85d6",
  "subnet-0bcdc013886ba0b0e",
  "subnet-02ce75c5bbc163fe3",
]
vpc_id = "vpc-0909d91c6f0ee7131"
clusters_name_prefix  = "hotmart-test-clusters"
cluster_version       = "1.28"
workers_instance_type = "t3.medium"
workers_number_min    = 1
workers_number_max    = 3
workers_storage_size  = 10
