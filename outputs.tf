output "vm_public_ip" {
  description = "Public IP of the virtual machine"
  value       = azurerm_public_ip.pip.ip_address
}

output "vm_fqdn" {
  description = "Fully Qualified Domain Name"
  value       = azurerm_public_ip.pip.fqdn
}
