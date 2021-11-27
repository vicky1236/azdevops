provider "azurerm" { 
    version = "~> 2.33"
    features {}
} 

terraform { 
 backend "azurerm" {
 }
}
===================
module "rg"{
  source                          = ".//modules/rg"
  location                        = var.location
  environment                     = var.environment
  
}