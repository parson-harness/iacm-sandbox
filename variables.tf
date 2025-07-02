variable "vnet_name" {
  type        = string
  description = "Name of the Virtual Network"
}

variable "subnet_name" {
  type        = string
  description = "Name of the Subnet"
}

variable "resource_group_name" {
  type        = string
  description = "Resource Group name"
}

variable "location" {
  type        = string
  description = "Azure region"
}

variable "address_space" {
  type        = list(string)
  description = "Address space for the VNet"
}

variable "subnet_prefixes" {
  type        = list(string)
  description = "Address prefixes for the Subnet"
}

variable "tags" {
  type        = map(string)
  default     = {}
  description = "Tags to apply"
}
