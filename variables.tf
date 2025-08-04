variable "aws_region" {
  default = "ap-south-1"
}

variable "app_name" {
  default = "node-ecs-app"
}

variable "vpc_cidr" {
  default = "10.0.0.0/16"
}

variable "public_subnets" {
  default = ["10.0.1.0/24", "10.0.2.0/24"]
}

variable "ecr_repo_name" {
  default = "node-ecs-app"
}

variable "ecr_image_url" {
  description = "Full ECR image URL with tag"
  type        = string
  default     = "503561437388.dkr.ecr.ap-south-1.amazonaws.com/node-ecs-app:latest"
}
