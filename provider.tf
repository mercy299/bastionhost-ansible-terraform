terraform {
#   cloud {
#     organization = "AltSchool"
#     workspaces {
#         name = "Altschool-terraform"
#     }
#   }
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}
