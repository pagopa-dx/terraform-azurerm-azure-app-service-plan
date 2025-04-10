# DX - Azure App Service Plan Internal Module

![Terraform Module Downloads](https://img.shields.io/terraform/module/dm/pagopa-dx/azure-app-service-plan/azurerm?logo=terraform&label=downloads&cacheSeconds=5000&link=https%3A%2F%2Fregistry.terraform.io%2Fmodules%2Fpagopa-dx%2Fazure-app-service-plan%2Fazurerm%2Flatest)

## This module is for internal use only

<!-- markdownlint-disable -->
<!-- BEGIN_TF_DOCS -->
## Requirements

No requirements.

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [azurerm_service_plan.this](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/service_plan) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_location"></a> [location](#input\_location) | Azure region | `string` | n/a | yes |
| <a name="input_naming"></a> [naming](#input\_naming) | Prefix and Suffix generated by the naming convention module. Location used by the caller module | <pre>object({<br/>    prefix = string<br/>    suffix = string<br/>  })</pre> | n/a | yes |
| <a name="input_resource_group_name"></a> [resource\_group\_name](#input\_resource\_group\_name) | Name of the resource group where the App Service Plan will be created | `string` | n/a | yes |
| <a name="input_tags"></a> [tags](#input\_tags) | Resources tags | `map(any)` | n/a | yes |
| <a name="input_tier"></a> [tier](#input\_tier) | Resource tier. Allowed values are 's', 'm', 'l', 'xl' | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_id"></a> [id](#output\_id) | Id of the App Service Plan |
| <a name="output_name"></a> [name](#output\_name) | Name of the App Service Plan |
| <a name="output_resource_group_name"></a> [resource\_group\_name](#output\_resource\_group\_name) | Resource group name of the App Service Plan |
| <a name="output_sku_name"></a> [sku\_name](#output\_sku\_name) | SKU name of the App Service Plan |
| <a name="output_zone_balancing_enabled"></a> [zone\_balancing\_enabled](#output\_zone\_balancing\_enabled) | True whether the zone redundancy is enabled |
<!-- END_TF_DOCS -->
