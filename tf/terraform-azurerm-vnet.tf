provider "azurerm" {
  version = "~>2"
  features {}  
}

resource "azurerm_resource_group" "example" {
  name     = "my-resources"
  location = "West Europe"
}
