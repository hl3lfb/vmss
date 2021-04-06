resource "azurerm_resource_group" "user21-rg" {
name = "user21resourcegroup"
location = "koreacentral"
tags = {
    environment = "Terraform Demo"
 }
}
