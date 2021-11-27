resource "azurerm_resource_group" "rg" {
  name     = "${var.environment}-resourcegroup-test-tbd-3"
  location = var.location
}