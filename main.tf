data "azurerm_ssh_public_key" "ssh_public_key_lookup" {
  for_each = var.ssh_public_key_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
  tags                = each.value.tags
}

