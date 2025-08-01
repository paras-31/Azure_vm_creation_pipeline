terraform {
  backend "azurerm" {
    resource_group_name  = "storagerg"
    storage_account_name = "tfstateblobparas"
    container_name       = "tfstate"
    key                  = "terraform.tfstate"
  }
}
