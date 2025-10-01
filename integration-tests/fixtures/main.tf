# Testing resource group module..

module "az_rg" {
  #source = "../.."
  source              = "git::https://github.com/anil99vikdha/tf-az-resource-group//"
  resource_group_name = "traindevsecops"
  location            = "West Europe"
  tags = {
    project = "traindevsecops"
    env     = "demo"
  }
}