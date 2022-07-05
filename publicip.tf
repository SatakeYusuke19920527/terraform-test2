# Create public IPs
resource "azurerm_public_ip" "publicip" {
  name                = local.public_ip
  location            = azurerm_resource_group.resource_group.location
  resource_group_name = azurerm_resource_group.resource_group.name
  allocation_method   = "Dynamic"
}