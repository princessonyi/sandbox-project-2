variable "resource_group_locations" {
  type = list(string)
  default = [
    "East US",
    "West US",
    "North Europe",
    "West Europe",
    "South India",
    "Southeast Asia",
    "Australia East"
  ]
  description = "List of locations for the resource groups."
}
