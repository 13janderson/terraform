terraform {

  cloud {
    organization = "tf_janderson"
    workspaces {
      name = "tf_learn"
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.10.0"
    }
  }

  required_version = "~> 1.13.0"
}
