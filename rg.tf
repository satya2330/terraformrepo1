# Create a resource group
resource "azurerm_resource_group" "azure-rg" {
  name     = "AzureRg"
  location = "eastus"
}

# Create a resource group
resource "azurerm_resource_group" "azure-rg1" {
  name     = "AzureRg1"
  location = "eastus"
}
