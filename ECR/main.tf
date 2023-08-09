module "ecr" {
  source = "./modules/ecr"

  repository_name = var.repository_name
  image_tag_mutability = var.image_tag_mutability
  environment = var.environment
}
