resource "azurerm_resource_group" "rg"{
    name = "RG-Terraform-DEMO"
    location = "North Europe"
    tags = {
        environment = "Terraform DEMO"
  }
}
 