terraform {
  /*
  cloud {
    organization = "practice_ksh_0828"

    workspaces {
      name = "learn-terraform-cloud"
    }
  }
  */

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }

  required_version = ">= 0.14.0"
}
