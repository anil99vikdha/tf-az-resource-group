# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}
}

terraform {
  cloud {

    organization = "traindevsecops"

    workspaces {
      name = "azresourcegroup"
    }
  }
}