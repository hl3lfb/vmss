resource "azurerm_virtual_network" "user21-vnet" {
	name 			= "user21-myVnet"
	address_space 		= ["21.0.0.0/16"]
	location 		= azurerm_resource_group.user21-rg.location
	resource_group_name	= azurerm_resource_group.user21-rg.name
}
