terraform {
  cloud {
    organization = "ctriassi-prod"

    workspaces {
      name = "workspace-dev"
    }
  }
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.10.0"
    }
  }
}

provider "azurerm" {
  subscription_id = "c0dd70cc-c4a2-4791-85d8-b30290f5af65"
  client_id       = "5eaaddab-2699-4ad9-8b3e-48672d59ebec"
  client_secret   = "6sl8Q~VT72bu4jLlaeQ.wuA.QCcDaHnCL9eGbbdh"
  tenant_id       = "e85feadf-11e7-47bb-a160-43b98dcc96f1"
  features {}
}
