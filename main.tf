resource "azurerm_resource_group" "rg-create" {
  name = var.rg-name
  location = var.location
  tags = {
    project = var.project
    location = var.location
    snow-queue = var.snowqueue
}
}
