resource "azurerm_storage_account" "storage_account" {
    depends_on = [azurerm_resource_group.resource_group]
    name = "saepic"
    resource_group_name = "rg-TLI"
    location = "West Europe"
    account_tier = "Standard"
    account_replication_type = "GRS"
}