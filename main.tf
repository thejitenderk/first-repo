terraform {
    required_providers {
        azurerm = {
            source = "hashicorp/azurerm"
            version = "4.26.0"
        }
    }
}

provider "azurerm" {
    features {}
    subscription_id = ""
}

resource "azurerm_resource_group" "repo" {
    name = "repo-rg"
    location = "East US"
}
