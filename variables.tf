variable "resource_group_name" {
  description = "The name of the resource group"
  type        = string
  default     = "tf-az-resource-group-tfcloud"
}

variable "location" {
  description = "The Azure region where resources will be created"
  type        = string
  default     = "West Europe"
}

variable "tags" {
  description = "Tags for the resource group"
  type        = map(string)
  default = {
    project = "training"
    env     = "test"
  }
}