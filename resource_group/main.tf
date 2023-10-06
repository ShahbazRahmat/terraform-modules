resource "azurerm_resource_group" "rg" {
  name     = var.name
  location = var.location

  tags = {
    ProjectCode  = var.project_code
    ProductCode  = var.product_code
    BusinessUnit = var.business_unit
    Environment  = var.environment
    Contact      = var.contact
  }
}