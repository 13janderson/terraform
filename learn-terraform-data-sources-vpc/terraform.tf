# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

terraform {
  cloud {
    organization = "tf_janderson"
    workspaces {
      project = "Learn Terraform"
      name    = "tf_learn"
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.45.0"
    }
  }

  required_version = "~> 1.2"
}
