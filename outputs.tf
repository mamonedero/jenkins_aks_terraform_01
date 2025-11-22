output "aks_name" {
  value = azurerm_kubernetes_cluster.aks.name
}

output "acr_login_server" {
  value = azurerm_container_registry.acr.login_server
}

output "public_ip_address" {
  value       = azurerm_public_ip.aks_public_ip.ip_address
  description = "IP pública del Load Balancer de AKS"
}

output "public_ip_fqdn" {
  value       = azurerm_public_ip.aks_public_ip.fqdn
  description = "FQDN de la IP pública"
}