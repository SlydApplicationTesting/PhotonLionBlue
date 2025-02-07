output "vpc_id" {
  description = "The ID of the VPC"
  value       = aws_vpc.main.id
}

output "subnet_id" {
  description = "The ID of the Subnet"
  value       = aws_subnet.public.id
}

output "alb_dns" {
  description = "The DNS of the ALB"
  value       = aws_lb.app_alb.dns_name
}

output "ecs_cluster_id" {
  description = "The ID of the ECS Cluster"
  value       = aws_ecs_cluster.main_cluster.id
}