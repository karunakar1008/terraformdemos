terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.43.0"
    }
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  # Configuration options
  subscription_id = "####"
  client_id       = "bb167598-bf50-4597-81ef-acf014cd0df8"
  client_secret   = "mY48Q~ncB8x2TrodHeP.UFoEbuKuqZHhVwmdSbgT"
  tenant_id       = "17839cd9-5143-409b-b9ca-040b432d4b46"
  features {}
}

resource "azurerm_resource_group" "rg" {
  name     = "nextops-vedios-demo"
  location = "East Us"
}