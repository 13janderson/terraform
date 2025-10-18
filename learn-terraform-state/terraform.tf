terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 5.8.0"
    }
  }

  cloud {
    organization = "tf_janderson"
    workspaces {
      project = "Learn Terraform"
      name    = "tf_learn"
    }
  }

  required_version = "~> 1.7"
}
