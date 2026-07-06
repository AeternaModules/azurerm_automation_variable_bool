output "automation_variable_bools" {
  description = "All automation_variable_bool resources"
  value       = azurerm_automation_variable_bool.automation_variable_bools
}
output "automation_variable_bools_automation_account_name" {
  description = "List of automation_account_name values across all automation_variable_bools"
  value       = [for k, v in azurerm_automation_variable_bool.automation_variable_bools : v.automation_account_name]
}
output "automation_variable_bools_description" {
  description = "List of description values across all automation_variable_bools"
  value       = [for k, v in azurerm_automation_variable_bool.automation_variable_bools : v.description]
}
output "automation_variable_bools_encrypted" {
  description = "List of encrypted values across all automation_variable_bools"
  value       = [for k, v in azurerm_automation_variable_bool.automation_variable_bools : v.encrypted]
}
output "automation_variable_bools_name" {
  description = "List of name values across all automation_variable_bools"
  value       = [for k, v in azurerm_automation_variable_bool.automation_variable_bools : v.name]
}
output "automation_variable_bools_resource_group_name" {
  description = "List of resource_group_name values across all automation_variable_bools"
  value       = [for k, v in azurerm_automation_variable_bool.automation_variable_bools : v.resource_group_name]
}
output "automation_variable_bools_value" {
  description = "List of value values across all automation_variable_bools"
  value       = [for k, v in azurerm_automation_variable_bool.automation_variable_bools : v.value]
}

