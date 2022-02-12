variable "resourceGroupName" {
  description = "The name of the resource group to provision"
  type        = string
}

variable "storageAccountName" {
  description = "name of the storage account that gets provisioned."
  type      = string
}

variable "location" {
  description = "location of the resources to be deployed."
  type      = string
}
