# We strongly recommend using the required_providers block to set the
# Azure Provider version being used
terraform {
  required_version = ">= 1.4"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.70.0"
    }

  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}
}