# Create a resource group
resource "azurerm_resource_group" "monitor_rg" {
  name     = local.resource_group_name
  location = local.location
}
