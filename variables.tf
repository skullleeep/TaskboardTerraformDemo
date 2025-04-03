variable "azure_subscription_id" {
  type = string
  description = "This is Azure's account subscription ID"
}

variable "resource_group_name" {
  type = string
  description = "The name of the Resource Group"
}

variable "resource_group_location" {
  type = string
  description = "The world location of the Resource Group"
}

variable "app_service_plan_name" {
  type = string
  description = "The name of the Azure App Service Plan"
}

variable "app_service_name" {
  type = string
  description = "The name of the App"
}

variable "sql_server_name" {
  type = string
  description = "The name of the Azure MSSQL Server"
}

variable "sql_database_name" {
  type = string
  description = "The name of the Database in the MSSQL Server"
}

variable "sql_admin_login" {
  type = string
  description = "The username of the MSSQL Server Admin"
}

variable "sql_admin_password" {
  type = string
  description = "The password of the MSSQL Server Admin"
}

variable "firewall_rule_name" {
  type = string
  description = "The name of the Firwall Rule for the MSSQL Server"
}

variable "repo_URL" {
  type = string
  description = "The URL of the github repo that contains the project"
}