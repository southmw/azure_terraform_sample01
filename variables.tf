# Service Principal Variables

variable "client_id" {
  description = "Client ID (APP ID) of the application"
  type        = string
  default     = ""
}

variable "client_secret" {
  description = "Client Secret (Password) of the application"
  type        = string
  default     = ""
}

variable "subscription_id" {
  description = "Subscription ID"
  type        = string
  default     = ""
}

variable "tenant_id" {
  description = "Tenant ID"
  type        = string
  default     = ""
}
