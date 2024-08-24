terraform {
    backend "azurerm" {
        storage_account_name = "azurestorageaccountbin"
        container_name = "backend"
        key = "terraform.tfstate"
        access_key = " "
      
    }
  
}