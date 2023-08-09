terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "~> 5.0"
    }
  }

  /*backend "s3" {
    bucket = "sree-backend-s3"
    key    = "sree"
    region = "us-east-1"
    #dynamodb_table = "project-lock"
  }
*/
}


provider "aws" {
  # Configuration options
  region = "us-east-1"
  #profile = "sree"
  default_tags {
    tags = {
      Organisation = "Self"
      Environment  = "dev"
    }
}
}

