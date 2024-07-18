terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
    }
  }
}

resource "azurerm_virtual_network" "virtual-network" {
  location            = var.location
  resource_group_name = var.resource_group_name
  name                = var.virtual_network_name
  address_space       = [var.virtual_network_address_space]
}
