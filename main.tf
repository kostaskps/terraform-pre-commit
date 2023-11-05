# Create a resource group
resource "azurerm_resource_group" "rg" {
  name     = "rg-devops-dev"
  location = "North Europe"

  tags = {
    Environment = "dev"
    Owner       = "DevOps"
  }
}