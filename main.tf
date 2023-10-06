resource "azurerm_service_plan" "app_plan" {
  name                = var.name
  resource_group_name = var.resource_group_name
  location            = var.resource_group_location
  os_type             = var.os_type
  sku_name            = var.sku_name

  tags = {
    ProjectCode  = var.project_code
    ProductCode  = var.product_code
    BusinessUnit = var.business_unit
    Environment  = var.environment
    Contact      = var.contact
  }
}


resource "azurerm_windows_web_app" "web_app" {
  name = var.web_app_name
  resource_group_name = var.resource_group_name
  location = var.resource_group_location
  service_plan_id = azurerm_service_plan.app_plan.id

  site_config {
    always_on               = var.always_on
    minimum_tls_version     = var.tls_version
    scm_minimum_tls_version = var.tls_version
  }

  tags = {
    ProjectCode  = var.project_code
    ProductCode  = var.product_code
    BusinessUnit = var.business_unit
    Environment  = var.environment
    Contact      = var.contact
  }
}