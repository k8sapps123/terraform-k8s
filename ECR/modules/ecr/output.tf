output "repository_name" {
  value = aws_ecr_repository.ecr_repository.name
  description = "Name of the created ECR Repository"
}

output "repository_url" {
  value = aws_ecr_repository.ecr_repository.repository_url
  description = "URL of the created ECR Repository"
}

output "registry_id" {
  value = aws_ecr_repository.ecr_repository.registry_id
  description = "The registry ID of the ECR Repository."
}
