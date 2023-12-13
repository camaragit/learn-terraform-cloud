terraform {

 /* cloud {
    organization = "terraform_cloud_tutoriel"

    workspaces {
      name = "cli-driven-workspace"
    }
  }*/

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.28.0"
    }
  }

  required_version = ">= 0.14.0"
}
