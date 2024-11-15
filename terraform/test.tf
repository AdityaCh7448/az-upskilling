####Terraform version configuration####

terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.117.0"
    }
  }
}
## until we defire features it won't initilize ##
provider "azurerm" {
  features {
  }
}

## resource group ##

resource "azurerm_resource_group" "example" {
  name     = "az-tc-9985-auth-dev"
  location = "West Europe"
}