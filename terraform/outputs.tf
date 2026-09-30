output "acr_login_server" {
  value = azurerm_container_registry.acr.login_server
}

output "container_app_url" {
  value = azurerm_container_app.app.ingress[0].fqdn
}