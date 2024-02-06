# Terraform block
terraform {
  required_version = ">=1.5.0"

  # Provider selection
  required_providers {
    azurerm = {
        source = "hashicorp/azurerm"
        version = ">= 3.0.0"
    }
     random = {
        source = "hashicorp/random"
        version = "3.6.0"
     }

  }
}

# Provider block
provider "azurerm" {
    skip_provider_registration = "true"
    features {}    

    subscription_id   = "f540fb76-fa12-4266-9048-b17a1e01b5aa"
    tenant_id         = "53e43b1d-a2eb-4f92-96d9-bfb85c4515b7"
    client_id         = "94b12bd5-6185-489e-804e-55143433b151"
    client_secret     = "keg8Q~IwJ5BhipJeFJ3t2QyAjRkft~4SCTtHRbiU"      
}


