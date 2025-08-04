# AWS region
aws_region = "ap-south-1"

# Application name
app_name = "node-ecs-app"

# AWS Account ID (replace with yours)
aws_account_id = "503561437388"

# VPC CIDR
vpc_cidr = "10.0.0.0/16"

# Public subnet CIDRs
public_subnets = [
  "10.0.1.0/24",
  "10.0.2.0/24"
]

# ECR repository name
ecr_repo_name = "node-ecs-app"

# ECS Cluster name (Terraform will create it)
cluster_name = "node-ecs-app-cluster"

# ECS Service name (Terraform will create it)
service_name = "node-ecs-app-service"

ecr_image_url = "503561437388.dkr.ecr.ap-south-1.amazonaws.com/node-ecs-app:latest"
