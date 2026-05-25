resource "azurerm_resource_group" "rg-diwana" {
for_each = var.rg_names
name = each.key
location = each.value
}