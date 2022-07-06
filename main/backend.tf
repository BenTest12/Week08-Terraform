terraform {
    backend "azurerm" {
        resource_group_name  = "tfstate"
        storage_account_name = "ben1213storage"
        container_name       = "tfstate"
        key                  = "terraform.tfstate"
    }
}