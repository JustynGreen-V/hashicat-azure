module "network" {
  source  = "app.terraform.io/Versent-CTO/network/azurerm"
  version = "3.5.0"

  resource "azurerm_resource_group" "example" {
  name     = "my-resources"
  resource_group_name = "example"
  location = "East US"
  }
}
