variable "resource_group_name" {
  type        = string
  description = "Name of the resource grp"
}

variable "resource_group_location" {
  type        = string
  description = "The location of the rersource group"
}

variable "azure_virtual_network_name" {
  type        = string
  description = "Name of the virtual network"
}

variable "azure_subnet_name_one" {
  type        = string
  description = "Name of the subnet one"
}

variable "azure_subnet_name_two" {
  type        = string
  description = "Name of the subnet two"
}

variable "azurerm_private_dns_zone_redis_name" {
  type        = string
  description = "Name of the redis dns"
}

variable "azurerm_private_dns_zone_virtual_network_link_redis" {
  type        = string
  description = "Name of the redis virtual network"
}

variable "azurerm_private_dns_zone_postgres_name" {
  type        = string
  description = "Name of the postgres dns"
}

variable "azurerm_private_dns_zone_virtual_network_link_postgres" {
  type        = string
  description = "Name of the postgres virtual network"
}

variable "azurerm_postgresql_flexible_server_name" {
  type        = string
  description = "Name of the postgres server"
}

variable "azurerm_postgresql_flexible_server_admin_login" {
  type        = string
  description = "Admin login username"
}

variable "azurerm_postgresql_flexible_server_admin_password" {
  type        = string
  description = "Admin login password"
}

variable "azurerm_postgresql_flexible_server_database_name" {
  type        = string
  description = "Name of the postgres server database"
}

variable "azurerm_postgresql_flexible_server_firewall_rule_name" {
  type        = string
  description = "Name of the posgre flexible server firewall"
}

variable "azurerm_service_plan_name" {
  type        = string
  description = "Name of the service plan"
}

variable "azurerm_service_plan_sku_name" {
  type        = string
  description = "Sku name/category of the service plan"
}

variable "azurerm_linux_web_app_name" {
  type        = string
  description = "Name of the linux web app"
}

variable "azurerm_linux_web_app_var_debug" {
  type        = string
  description = "DEBUG variable"
}

variable "azurerm_linux_web_app_var_allowed_hosts" {
  type        = string
  description = "ALLOWED_HOSTS variable"
}

variable "azurerm_linux_web_app_var_cloudinary_api_key" {
  type        = string
  description = "CLOUDINARY_API_KEY variable"
}

variable "azurerm_linux_web_app_var_cloudinary_api_secret" {
  type        = string
  description = "CLOUDINARY_API_SECRET variable"
}

variable "azurerm_linux_web_app_var_cloudinary_name" {
  type        = string
  description = "CLOUDINARY_NAME variable"
}

variable "azurerm_linux_web_app_var_csrf_truste_origins" {
  type        = string
  description = "CSRF_TRUSTED_ORIGINS variable"
}

variable "azurerm_linux_web_app_var_email_host" {
  type        = string
  description = "EMAIL_HOST variable"
}

variable "azurerm_linux_web_app_var_email_host_password" {
  type        = string
  description = "EMAIL_HOST_PASSWORD variable"
}

variable "azurerm_linux_web_app_var_email_host_user" {
  type        = string
  description = "EMAIL_HOST_USER variable"
}

variable "azurerm_linux_web_app_var_email_port" {
  type        = string
  description = "EMAIL_PORT variable"
}

variable "azurerm_linux_web_app_var_paypal_receiver_email" {
  type        = string
  description = "PAYPAL_RECEIVER_EMAIL variable"
}

variable "azurerm_linux_web_app_var_scm_do_build_during_deployment" {
  type        = string
  description = "SCM_DO_BUILD_DURING_DEPLOYMENT variable"
}

variable "azurerm_linux_web_app_var_secret_key" {
  type        = string
  description = "SECRET_KEY variable"
}

variable "azurerm_app_service_source_control_URL" {
  type        = string
  description = "GitHub repo URL"
}