resource "azurerm_resource_group" "rg-create" {
  name = var.rg-name
  location = var.location
}