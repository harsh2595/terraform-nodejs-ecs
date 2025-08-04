terraform {
  backend "s3" {
    bucket = "node-ecs-terraform-state-harsh-kashyap"
    key    = "ecs/terraform.tfstate"
    region = "ap-south-1"
  }
}

provider "aws" {
  region = var.aws_region
}
