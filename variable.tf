variable "prefix" {
  description = "The prefix which should be used for all resources"
  default = "pfx"
}

variable "location" {
  description = "The Azure Region in which all resources are created"
}

variable "azure_subscription_id" {}

variable "azure_client_id" {}

variable "azure_client_secret" {}

variable "azure_tenant_id" {}

variable "azure_rgname" {}

