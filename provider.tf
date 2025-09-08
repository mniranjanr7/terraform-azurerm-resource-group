terraform {
  required_version = "~>1.13.0"
    required_providers {
        azurerm = {
        source  = "hashicorp/azurerm"
        version = ">= 4.0.0"
        }

        hcp = {
          source  = "hashicorp/hcp"
          version = ">= 0.13.0"
        }
    }
}

provider "azurerm" {
  features {}
  subscription_id = "eed6d1d9-7608-45be-998a-5c067ccfac94"
}
provider "hcp" {
  # No additional attributes are required for the hcp provider here.
  
}