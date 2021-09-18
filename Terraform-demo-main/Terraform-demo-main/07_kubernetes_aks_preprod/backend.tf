//this is my backend.tf file
terraform {
   backend "azurerm" {
     resource_group_name  = "preprod-rg"
     storage_account_name = "storage90accountname2343"
     container_name       = "tfstatepreprod"
     key                  = "terraform.tfstate"
   }
}