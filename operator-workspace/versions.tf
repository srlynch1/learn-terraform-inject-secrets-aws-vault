terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "3.23.0"
    }
    vault = {
      source  = "hashicorp/vault"
      version = "3.12"
    }
  }
}
