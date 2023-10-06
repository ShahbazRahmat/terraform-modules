variable "name" {
  type = string
}
variable "resource_group_name" {
  type        = string
  description = "resource group name"
}
variable "resource_group_location" {
  type        = string
  description = "resource group location"
}
variable "os_type" {
  type = string
  default = "Windows"
}
variable "sku_name" {
  type = string
  default     = "P1v2"
}
variable "product_code" {
  type = string
  default = "product_code"
}
variable "project_code" {
  type = string
  default = "project_code"
}
variable "business_unit" {
  type = string
  default = "default_BU"
}
variable "environment" {
  type = string
  default = "dev"
}
variable "contact" {
  type = string
  default = "shahbazrahmat@gmail.com"
}

variable "web_app_name" {
  type = string
}

variable "always_on" {
  type = bool
  default = true
}

variable "tls_version" {
  type = string
  default = "1.2"
}