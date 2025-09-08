# terraform {
#   backend "azurerm" {
#     resource_group_name   = "rg-cdo-dev"
#     storage_account_name  = "backendterraformstate1"
#     container_name        = "terraform-state"
#     key                   = "terraform.tfstate"
    
#   }
# }

    terraform {
      cloud {
        organization = "kynsight-org"
        # Optional: Specify a workspace name if you don't want to use the default
        # or if you want to explicitly connect to an existing workspace.
        # workspace = "dev" 
        # Optional: Specify a project if you want to create or associate the workspace with a specific project.
        # project = "your-hcp-project-name" 
      }
    }