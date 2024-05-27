resource "azurerm_application_security_group" "this" {
  name                = var.name
  location            = var.location
  resource_group_name = var.resource_group
  tags                = var.tags
}
