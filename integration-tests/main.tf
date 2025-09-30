# Testing resource group module

module "resource_group" {
  source = "../"
  resource_group_name = "traindevsecops"
  location = "West Europe"
  tags = {
    project = "traindevsecops"
    env = "demo"
  }
  }