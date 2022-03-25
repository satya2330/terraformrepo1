terraform {
  backend "azurerm" {
    resource_group_name  = "storageaccount-Rg"
    storage_account_name = "statefilestorageaccount"
    container_name       = "statefilecontainer"
    key                  = "devops.tfstate"
  }
}
