variable "agent_count" {
    default = 3
}

variable "ssh_public_key" {
    default = "Cert/id_rsa.pub"
}

variable "dns_prefix" {
    default = "k8stest"
}

variable cluster_name {
    default = "k8stest"
}

variable resource_group_name {
    default = "azure-k8stest"
}

variable location {
    default = "Central US"
}

variable log_analytics_workspace_name {
    default = "testLogAnalyticsWorkspaceName"
}

variable log_analytics_workspace_location {
    default = "eastus"
}

variable log_analytics_workspace_sku {
    default = "PerGB2018"
}
variable "azure_client_id" {}
variable "azure_client_secret" {}
variable "azure_tenant_id" {}
variable "azure_subscription_id" {}
variable "azure_client_certificate_password"{}
variable "azure_client_certificate_path" {
  default = "Cert/service-principal.pfx"
}
