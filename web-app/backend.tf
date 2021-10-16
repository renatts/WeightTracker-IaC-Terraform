## Insert the storage name after storage account is created!!! 
# EXAMPLE
terraform {
  backend "azurerm" {
    resource_group_name  = "<resource_group_name>"
    storage_account_name = "<storage_account_name>" 
    container_name       = "<container_name>"
    key                  = "terraform.tfstate"
  }
}
