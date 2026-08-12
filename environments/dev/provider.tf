terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.80.0"
    }
  }
#   backend "azurerm" {
#     resource_group_name  = "rg-test"
#     storage_account_name = "aqibstorageaccount1212"
#     container_name       = "aqibcontainer"
#     key                  = "dev.tfstate"
#  use_azuread_auth = true
#   }
}

provider "azurerm" {
  features {

  }
}