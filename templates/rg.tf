provider "azurerm" {
}
resource "azurerm_resource_group" "rg" {
        name = "testResourceGroup001"
        location = "westus"
}