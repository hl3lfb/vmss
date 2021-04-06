resource "azurerm_lb_backend_address_pool" "user21-bpepool" {
    name = "user21-BackEndAddressPool"
    resource_group_name = azurerm_resource_group.user21-rg.name
    loadbalancer_id     = azurerm_lb.user21-lb.id
}
