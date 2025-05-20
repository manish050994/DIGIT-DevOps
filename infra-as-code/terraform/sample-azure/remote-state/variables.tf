

# Other variables
variable "tfstate" {
  description = "The name of the Azure Storage container for Terraform state"
  default     = "demo-azure-container"
}

variable "environment" {
  description = "The environment tag for Azure resources"
  default     = "AzureCloud"
}

variable "location" {
  description = "The location of the resources in Azure"
  default     = "Central India"
}

variable "resource_group" {
  description = "The resource group name for the Azure resources"
  default     = "AzureCloud"
}
variable "subscription_id" {
  description = "The Subscription ID for Azure"
  default= "532f05af-247d-4d20-8437-525d10ef23f2"
  type        = string
}

variable "tenant_id" {
  description = "The Tenant ID for Azure Active Directory"
  default= "d896007f-a330-4eca-8601-7624990badc9"
  type        = string
}

variable "client_id" {
  description = "The Client ID for Azure Active Directory Application"
  default= "3a4f57f8-a179-4326-aca2-eb1c34e5d67d"
  type        = string
}

variable "client_secret" {
  description = "The Client Secret for Azure Active Directory Application"
  default= "MbO8Q~8OlsMgxBHkXeDzfvCxNrRSQXXdy1Untb6I"
  type        = string
  sensitive   = true
}
