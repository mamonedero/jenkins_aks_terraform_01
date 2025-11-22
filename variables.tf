variable "resource_group_name" {
  type        = string
  description = "Nombre del Resource Group"
}

variable "location" {
  type        = string
  default     = "westeurope"
}

variable "storage_account_name" {
  type        = string
  description = "Nombre del Storage Account para tfstate"
}

variable "acr_name" {
  type        = string
  description = "Nombre del Azure Container Registry"
}

variable "aks_name" {
  type        = string
  description = "Nombre del AKS"
}

variable "public_ip_name" {
  type        = string
  description = "Nombre de la IP pública"
  default     = "aks-public-ip"
}