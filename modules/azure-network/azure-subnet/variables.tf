variable "resource_group_name" {
  type        = string
  description = "The name of Azure resource group"
}

variable "virtual_network_name" {
  description = "The name of the virtual network"
  type        = string
}

variable "delegated_subnet_name" {
  description = "The name of the delegated subnet."
  type        = string
}

variable "delegated_subnet_address_prefix" {
  description = "The address prefix of the delegated subnet for Oracle Database @ Azure within the virtual network. e.g. 10.2.1.0/24"
  type        = string
  validation {
    condition     = can(cidrnetmask(var.delegated_subnet_address_prefix))
    error_message = "Must be a valid IPv4 CIDR block address."
  }
}
