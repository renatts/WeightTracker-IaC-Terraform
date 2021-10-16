#Get ip data
data "azurerm_public_ip" "ip" {
  name                = azurerm_public_ip.public_ip.name
  resource_group_name = var.resource_group_name
}