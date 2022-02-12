terraform {
  backend "azurerm" {
    resource_group_name  = "terraformRg"
    storage_account_name = "stgollisuk01"
    container_name       = "terraformstate"
  }
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "2.96.0"
    }
  }
}


provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "rg" {
  name = var.resourceGroupName
  location = var.location
}

resource "azurerm_storage_account" "st" {
  
}