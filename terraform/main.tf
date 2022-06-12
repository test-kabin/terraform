erraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.0.0"
    }
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}

  # subscription_id = "fd4d574c-3e12-4b08-aa71-d6b3fef00fe2"
  # tenant_id = "f946600a-6e91-4c31-a96f-95977fd26317"
  # client_id = "5852bb57-c05b-494c-ad3b-680a89d3e5ae"
  # client_secret = "kpN8Q~iAHPk8Ea6O_fcOVl47x~Xb_7gTmgYuicQR"
}


# Create Resource Group 
resource "azurerm_resource_group" "my_demo_rg1" {
  location = "eastus"
  name = "my-demo-rg1"  
}