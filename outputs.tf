# Useful identifiers printed after terraform apply.
output "vpc_id" {
  value = aws_vpc.main.id
}

output "public_subnet1_id" {
  value = aws_subnet.public1.id
}

output "public_subnet2_id" {
  value = aws_subnet.public2.id
}

output "private_subnet1_id" {
  value = aws_subnet.private1.id
}

output "private_subnet2_id" {
  value = aws_subnet.private2.id
}

output "internet_gateway_id" {
  value = aws_internet_gateway.main.id
}

output "nat_gateway_id" {
  value = aws_nat_gateway.main.id
}

output "nat_public_ip" {
  value = aws_eip.nat.public_ip
}

output "rds_endpoint" {
  value = aws_db_instance.main.endpoint
}

output "ecr_repo_arn" {
  value = aws_ecr_repository.main.arn
}

output "ecr_repo_rul" {
  value = aws_ecr_repository.main.repository_url
}


# output "alb_dns_name" {
#   value = module.cluster.alb_dns_name
# }

# output "ecs_cluster_name" {
#   value = module.cluster.cluster_name
# }

# output "invoice_service_name" {
#   value = module.invoice_service.service_name
# }
