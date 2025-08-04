terraform {
  backend "azurerm" {
    resource_group_name  = "rg-terraform-state"
    storage_account_name = "junaobhterraformstate"
    container_name       = "remote-state"
    key                  = "devops/terraform.tfstate"
  }
}
