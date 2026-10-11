output "machine_learning_workspace_lookup_id" {
  description = "Map of id values across all machine_learning_workspace_lookup, keyed the same as var.machine_learning_workspace_lookup"
  value       = { for k, v in data.azurerm_machine_learning_workspace.machine_learning_workspace_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "machine_learning_workspace_lookup_identity" {
  description = "Map of identity values across all machine_learning_workspace_lookup, keyed the same as var.machine_learning_workspace_lookup"
  value       = { for k, v in data.azurerm_machine_learning_workspace.machine_learning_workspace_lookup : k => v.identity if v.identity != null && length(v.identity) > 0 }
}
output "machine_learning_workspace_lookup_location" {
  description = "Map of location values across all machine_learning_workspace_lookup, keyed the same as var.machine_learning_workspace_lookup"
  value       = { for k, v in data.azurerm_machine_learning_workspace.machine_learning_workspace_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "machine_learning_workspace_lookup_name" {
  description = "Map of name values across all machine_learning_workspace_lookup, keyed the same as var.machine_learning_workspace_lookup"
  value       = { for k, v in data.azurerm_machine_learning_workspace.machine_learning_workspace_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "machine_learning_workspace_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all machine_learning_workspace_lookup, keyed the same as var.machine_learning_workspace_lookup"
  value       = { for k, v in data.azurerm_machine_learning_workspace.machine_learning_workspace_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "machine_learning_workspace_lookup_storage_account_access_type" {
  description = "Map of storage_account_access_type values across all machine_learning_workspace_lookup, keyed the same as var.machine_learning_workspace_lookup"
  value       = { for k, v in data.azurerm_machine_learning_workspace.machine_learning_workspace_lookup : k => v.storage_account_access_type if v.storage_account_access_type != null && length(v.storage_account_access_type) > 0 }
}
output "machine_learning_workspace_lookup_tags" {
  description = "Map of tags values across all machine_learning_workspace_lookup, keyed the same as var.machine_learning_workspace_lookup"
  value       = { for k, v in data.azurerm_machine_learning_workspace.machine_learning_workspace_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

