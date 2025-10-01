# Testing resource group module

module "az_rg" {
  source              = "../.."
  resource_group_name = "traindevsecops"
  location            = "West Europe"
  tags = {
    project = "traindevsecops"
    env     = "demo"
  }
}