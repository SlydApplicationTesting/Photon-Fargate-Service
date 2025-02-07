output "ecs_service_url" {
  description = "URL of the ECS Service"
  value       = aws_lb.main.dns_name
}