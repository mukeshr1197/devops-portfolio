terraform {
  backend "azurerm" {
    resource_group_name  = "rg-tfstate"
    storage_account_name = "tfstatedevops4821"
    container_name        = "tfstate"
    key                    = "devops-portfolio.tfstate"
  }
}