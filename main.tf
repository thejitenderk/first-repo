terraform {
    required_provider {
        azurerm = {
            source = "hashicorp/azurerm"
            version = "4.26.0"
        }
    }
}

provider "azurerm" {
    feature {}
    subscription_id = ""
}
