


terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16"
    }
  }
  required_version = ">= 1.2.0"
}

terraform {
       backend "remote" {
          # The name of your Terraform Cloud organization.
          organization = "Smarttechcloud"
 
          # The name of the Terraform Cloud workspace to store Terraform state files in.
          workspaces {
            name = "smartaction"
        }
    }
}

provider "aws"{
  region = ${{ secrets.AWS_REGION }}
}
