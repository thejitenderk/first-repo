resource "azurerm_storage_account" "name" {
  name = "repostorage123"
  location = "East US"
  resource_group_name = azurerm_resource_group.repo.name
  account_tier = "Standard"
  account_replication_type = "LRS"
  
  }