# resource "azurerm_resource_group" "resource_group" {
#   name = var.rg-name
#   location = var.location 
#   tags = local.tags
# }

resource "azurerm_resource_group" "resource_group" {
  for_each = var.rg-deploy
  name     = each.value.rg-name
  location = each.value.location
  tags     = {
    Project        = each.value.project
    Snow-Queue-Name = each.value.Snow-Queue-Name
  }
  
}