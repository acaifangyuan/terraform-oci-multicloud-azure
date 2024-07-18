# azure-subnet

## Summary

Terraform module for Azure Network subnet resources creation.

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

| Name                                                                                                                      | Type     |
| ------------------------------------------------------------------------------------------------------------------------- | -------- |
| [azurerm_subnet.delegated-subnet](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/subnet) | resource |

## Inputs

| Name                                                                                    | Description                                                                                                         | Type     | Default | Required |
| --------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------- | -------- | ------- | :------: |
| <a name="resource_group_name"></a> [resource_group_name](#input_resource_group_name)    | The name of Azure resource group                                                                                    | `string` | n/a     |   yes    |
| <a name="virtual_network_name"></a> [virtual_network_name](#input_virtual_network_name) | The name of the virtual network                                                                                     | `string` | n/a     |   yes    |
| delegated_subnet_address_prefix                                                         | The address prefix of the delegated subnet for Oracle Database @ Azure within the virtual network. e.g. 10.2.1.0/24 | `string` | n/a     |   yes    |
| delegated_subnet_name                                                                   | The name of the delegated subnet.                                                                                   | `string` | n/a     |   yes    |

## Outputs

| Name                                                                                  | Description        |
| ------------------------------------------------------------------------------------- | ------------------ |
| <a name="delegated_subnet_id"></a> [delegated_subnet_id](#output_delegated_subnet_id) | Azure id of subnet |
