variable "resource_group_name" {
  description = "Resource Group Name"
  type        = string
}

variable "location" {
  description = "Azure region for deployment"
  type        = string
}

variable "vnet_name" {
  description = "Virtual Network Name"
  type        = string
}

variable "subnet_name" {
  description = "Subnet Name"
  type        = string
}

variable "nsg_name" {
  description = "Network Security Group Name"
  type        = string
}

variable "nic_name" {
  description = "Network Interface Name"
  type        = string
}

variable "public_ip_name" {
  description = "Public IP Name"
  type        = string
}

variable "dns_label" {
  description = "DNS Label"
  type        = string
}

variable "vm_name" {
  description = "Virtual Machine Name"
  type        = string
}

variable "vm_sku" {
  description = "VM Size"
  type        = string
}

variable "vm_username" {
  description = "Admin username for VM"
  type        = string
}

variable "vm_password" {
  description = "Admin password for VM"
  type        = string
  sensitive   = true
}
variable "nsg_rule_http" {
  description = "Name of the HTTP rule"
  type        = string
}

variable "nsg_rule_ssh" {
  description = "Name of the SSH rule"
  type        = string
}

variable "creator_tag" {
  description = "Creator tag for resources"
  type        = string
}
variable "nic_ip_config_name" {
  description = "Name of the IP configuration for the NIC"
  type        = string
  default     = "internal"
}