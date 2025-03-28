resource "azurerm_resource_group" "rg" {
  count    = length(var.resource_group_locations)
  name     = "SandboxRG${count.index + 1}"  # Creates a unique name for each resource group
  location = var.resource_group_locations[count.index]  # Assigns each resource group a unique location

  tags = {
    "Created by" = "princess"
  }
}
