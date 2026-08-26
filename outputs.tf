output "ssh_public_key_lookup_id" {
  description = "Map of id values across all ssh_public_key_lookup, keyed the same as var.ssh_public_key_lookup"
  value       = { for k, v in data.azurerm_ssh_public_key.ssh_public_key_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ssh_public_key_lookup_name" {
  description = "Map of name values across all ssh_public_key_lookup, keyed the same as var.ssh_public_key_lookup"
  value       = { for k, v in data.azurerm_ssh_public_key.ssh_public_key_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "ssh_public_key_lookup_public_key" {
  description = "Map of public_key values across all ssh_public_key_lookup, keyed the same as var.ssh_public_key_lookup"
  value       = { for k, v in data.azurerm_ssh_public_key.ssh_public_key_lookup : k => v.public_key if v.public_key != null && length(v.public_key) > 0 }
}
output "ssh_public_key_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all ssh_public_key_lookup, keyed the same as var.ssh_public_key_lookup"
  value       = { for k, v in data.azurerm_ssh_public_key.ssh_public_key_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "ssh_public_key_lookup_tags" {
  description = "Map of tags values across all ssh_public_key_lookup, keyed the same as var.ssh_public_key_lookup"
  value       = { for k, v in data.azurerm_ssh_public_key.ssh_public_key_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

