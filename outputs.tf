output "alb_dns_name" {
  value = aws_lb.app.dns_name
}

output "ecr_repository_url" {
  value = aws_ecr_repository.app.repository_url
}

output "ec2_id" {
  value = aws_instance.app.id
}

output "vpc_id" {
  value = aws_vpc.main.id
}