terraform {
   backend "azurerm" {
     resource_group_name  = "aks_terraform_prod_rg"
     storage_account_name = "storage90accountname2343"
     container_name       = "tfstate"
     key                  = "terraform.tfstate"
   }
}