resource "azurerm_container_registry" "acr" {
  name                = "chapter8ContainerRegistry"
  resource_group_name = azurerm_resource_group.resource_group.name
  location            = var.location
  sku                 = "Basic"
  admin_enabled       = false
}