

backend "remote" {
 organization = "Smarttechcloud"
  workspaces {
    name = "smartaction"
    }
}
provider "aws"{
  region = ${{ secrets.AWS_REGION }}
}
