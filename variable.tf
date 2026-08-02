variable "resource_groups" {
  description = "Map of resource groups to create"
  type = map(object({
    location = string
  }))
  default = {
    example-resources = {
      location = "East US"
    }
  }
}
