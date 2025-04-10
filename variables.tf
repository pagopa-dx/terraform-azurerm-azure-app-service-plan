variable "naming" {
  type = object({
    prefix = string
    suffix = string
  })
  description = "Prefix and Suffix generated by the naming convention module. Location used by the caller module"
}

variable "location" {
  type        = string
  description = "Azure region"
}

variable "resource_group_name" {
  type        = string
  description = "Name of the resource group where the App Service Plan will be created"
}

variable "tags" {
  type        = map(any)
  description = "Resources tags"
}

variable "tier" {
  type        = string
  description = "Resource tier. Allowed values are 's', 'm', 'l', 'xl'"

  validation {
    condition     = contains(["s", "m", "l", "xl"], var.tier)
    error_message = "Allowed values for \"tier\" are \"s\", \"m\", \"l\", \"xl\""
  }
}
