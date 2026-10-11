data "azurerm_machine_learning_workspace" "machine_learning_workspace_lookup" {
  for_each = var.machine_learning_workspace_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

