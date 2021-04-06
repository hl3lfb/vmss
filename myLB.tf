resource "azurerm_lb" "user21-lb" {
  name                    = "user21lb"
  location                = azurerm_resource_group.user21-rg.location
  resource_group_name     = azurerm_resource_group.user21-rg.name
  
  frontend_ip_configuration {
    name                  = "user21PublicIPAddress"
    public_ip_address_id   = azurerm_public_ip.user21-publicip.id
  }
}
