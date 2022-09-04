


terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
backend "remote" {
  organization = "Smarttechcloud"

   workspaces {
     name = "smartaction"
    }
   }
 }
provider "aws"{
  region = ${{ secrets.AWS_REGION }}
}
