# azure-vnet

## Summary

Terraform module for Azure Virtual Network resources creation.

<!-- BEGIN_TF_DOCS -->

## Requirements

No requirements.

## Providers

| Name                                                         | Version |
| ------------------------------------------------------------ | ------- |
| <a name="provider_azurerm"></a> [azurerm](#provider_azurerm) | n/a     |

## Modules

No modules.

## Resources

| Name                                                                                                                                        | Type     |
| ------------------------------------------------------------------------------------------------------------------------------------------- | -------- |
| [azurerm_virtual_network.virtual-network"](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/virtual_network) | resource |

## Inputs

| Name                                                                                    | Description                                                | Type     | Default | Required |
| --------------------------------------------------------------------------------------- | ---------------------------------------------------------- | -------- | ------- | :------: |
| <a name="location"></a> [location](#input_location)                                     | The location of the network resources.                     | `string` | n/a     |   yes    |
| <a name="resource_group_name"></a> [resource_group_name](#input_resource_group_name)    | The name of Azure resource group                           | `string` | n/a     |   yes    |
| <a name="virtual_network_name"></a> [virtual_network_name](#input_virtual_network_name) | The name of the virtual network                            | `string` | n/a     |   yes    |
| virtual_network_address_space                                                           | The address space of the virtual network. e.g. 10.2.0.0/16 | `string` | n/a     |   yes    |

## Outputs

| Name                                                                               | Description     |
| ---------------------------------------------------------------------------------- | --------------- |
| <a name="virtual_network_id"></a> [virtual_network_id](#output_virtual_network_id) | Azure id of net |
