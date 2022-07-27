output "backend_address_pool_ids" {
  value       = azurerm_application_gateway.fme_server.backend_address_pool[*].id
  description = "The IDs of the Backend Address Pool"
}
