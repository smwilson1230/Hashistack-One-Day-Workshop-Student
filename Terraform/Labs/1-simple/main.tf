# Create a resource group if it doesn’t exist
provider "azurerm" {}
resource "azurerm_resource_group" "myfirstrg" {
  name     = "myResourceGroup"
  location = "East US"

  tags {
    environment = "Development"
    ttl         = -1
    owner       = "ops@"
  }
}

