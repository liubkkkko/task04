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