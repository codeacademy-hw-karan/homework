terraform {
  backend "azurerm" {
    resource_group_name  = "NetworkWatcherRG"  
    storage_account_name = "storedstorage"
    container_name       = "hello"
    key                  = "terraform.tfstate"
  }
}
