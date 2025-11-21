terraform {
  backend "azurerm" {
    resource_group_name  = "terraformstorage"
    storage_account_name = "tfstate8786"
    container_name       = "tfstatejenkins"
    key                  = "terraform.tfstate"
  }
}