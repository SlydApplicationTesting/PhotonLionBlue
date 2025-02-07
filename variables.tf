variable "region" {
  description = "AWS region"
  default     = "us-east-1"
}

variable "vpc_cidr" {
  description = "CIDR block for VPC"
  default     = "10.0.0.0/16"
}

variable "subnet_cidr" {
  description = "CIDR block for Subnet"
  default     = "10.0.1.0/24"
}

variable "desired_count" {
  description = "Number of ECS tasks"
  default     = 1
}

variable "cpu" {
  description = "CPU units for ECS task"
  default     = "256"
}

variable "memory" {
  description = "Memory for ECS task"
  default     = "512"
}

variable "certificate_arn" {
  description = "ARN of the SSL certificate"
}