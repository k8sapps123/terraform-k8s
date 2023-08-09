variable "repository_name" {
    type = string
    description = "Name of the ECR Repository"
}


variable "environment" {
    type = string 
   description = "Name of the environment"
}


variable "image_tag_mutability" {
    type = string 
    description = "Tag mutability setting for the repository"
    default = "MUTABLE"
}


variable "scan_on_push" {
    type = bool
    description = "Indicates whether images are scanned after being pushed to the repository (true) or not scanned (false)"
    default = "true"
}


variable "additional_tags" {
  type = map(string)
  description = "(Optional) A map of tags to assign to the resource."
  default = {}
}