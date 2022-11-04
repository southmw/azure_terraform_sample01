terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=2.46.0"
    }
  }
  backend "azurerm" {
    resource_group_name  = "tfstate"
    storage_account_name = "tfstatemhvwa"
    container_name       = "tfstate01"
    key                  = "testa/terraform.tfstate"
  }
}

