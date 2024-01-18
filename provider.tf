terraform {
  required_providers {
    docker = {
      source  = "kreuzwerker/docker"
      version = "3.0.2"
    }
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.75.0"
    }
  }
}

provider "docker" {
}

provider "azurerm" {
  features {}
}