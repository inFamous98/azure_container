resource "azurerm_container_registry" "example" {
  name                = "my-container-registry"
  resource_group_name = azurerm_resource_group.example.name
  location            = "West US"
  sku                 = "Basic"
  admin_enabled       = false
}
