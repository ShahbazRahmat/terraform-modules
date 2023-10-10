variable "name" {
  type = string
}
variable "location" {
  type = string
  default = "East US"
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
  default = "example@example.com"
}