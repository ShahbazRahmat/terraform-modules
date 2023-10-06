output "app_plan" {
  value = azurerm_service_plan.app_plan.name
}

output "app_service" {
  value = azurerm_windows_web_app.web_app
}