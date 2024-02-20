locals {
  rg_name = format("rg-%s", var.resource_group_name)
  #rg-dev-01
}

#Creating resource group
resource "azurerm_resource_group" "rg" {
  name = local.rg_name
  location = var.location
  tags = var.tags
}