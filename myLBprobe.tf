resource "azurerm_lb_probe" "user21-lb-probe" {
    resource_group_name = azurerm_resource_group.user21-rg.name
    loadbalancer_id = azurerm_lb.user21-lb.id
    name = "http-probe"
    protocol = "Http"
    request_path = "/"
    port = 80
}
