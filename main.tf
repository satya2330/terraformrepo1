#we need to mention the provider details with access credintial 
#we need to create a service principal in azure 
# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}

  subscription_id = "a0ce6608-7c70-4f0e-9961-0331f61cb0f5"
  client_id       = "e07f4383-2b59-4a96-9820-34d990e9eb41"
  client_secret   = "E2I7Q~ojziKiPZ1IEFA.XsIXGlqcBf6pwhHUG"
  tenant_id       = "e93eb566-717e-4ff2-8a16-543a2cd369d4"
}
