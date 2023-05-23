variable "resource_group_name" {
  description = "Name of the resource group"
  type        = string
  default     = "example-resources"
}

variable "storage_account_name" {
  description = "Name of the storage account"
  type        = string
  default     = "examplestoracc"
}

variable "storage_container_name" {
  description = "Name of the storage container"
  type        = string
  default     = "content"
}

variable "storage_blob_name" {
  description = "Name of the storage blob"
  type        = string
  default     = "my-awesome-content.zip"
}
