terraform {
  required_version = ">= 0.13.1"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 3.45.0"
    }

    github = {
      source  = "integrations/github"
      version = ">= 4.8"
    }
  }
}
