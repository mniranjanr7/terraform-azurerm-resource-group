# terraform {
#   backend "azurerm" {
#     resource_group_name   = "rg-cdo-dev"
#     storage_account_name  = "backendterraformstate1"
#     container_name        = "terraform-state"
#     key                   = "terraform.tfstate"
    
#   }
# }