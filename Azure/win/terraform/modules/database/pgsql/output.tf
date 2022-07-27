output "fqdn" {
  value       = azurerm_postgresql_server.fme_server.fqdn
  description = "Fully qualified domain name of the postgresql database server"
}
