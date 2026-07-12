output "automation_variable_bools_automation_account_name" {
  description = "Map of automation_account_name values across all automation_variable_bools, keyed the same as var.automation_variable_bools"
  value       = { for k, v in azurerm_automation_variable_bool.automation_variable_bools : k => v.automation_account_name }
}
output "automation_variable_bools_description" {
  description = "Map of description values across all automation_variable_bools, keyed the same as var.automation_variable_bools"
  value       = { for k, v in azurerm_automation_variable_bool.automation_variable_bools : k => v.description }
}
output "automation_variable_bools_encrypted" {
  description = "Map of encrypted values across all automation_variable_bools, keyed the same as var.automation_variable_bools"
  value       = { for k, v in azurerm_automation_variable_bool.automation_variable_bools : k => v.encrypted }
}
output "automation_variable_bools_name" {
  description = "Map of name values across all automation_variable_bools, keyed the same as var.automation_variable_bools"
  value       = { for k, v in azurerm_automation_variable_bool.automation_variable_bools : k => v.name }
}
output "automation_variable_bools_resource_group_name" {
  description = "Map of resource_group_name values across all automation_variable_bools, keyed the same as var.automation_variable_bools"
  value       = { for k, v in azurerm_automation_variable_bool.automation_variable_bools : k => v.resource_group_name }
}
output "automation_variable_bools_value" {
  description = "Map of value values across all automation_variable_bools, keyed the same as var.automation_variable_bools"
  value       = { for k, v in azurerm_automation_variable_bool.automation_variable_bools : k => v.value }
}

