variable "resource_group_name" {
  description = "Name of the resource group"
  type        = string
  default     = "azure-functions-cptest-rg"
}

variable "storage_account_name" {
  description = "Name of the storage account"
  type        = string
  default     = "functionsapptestsa"
}

variable "app_service_plan_name" {
  description = "Name of the app service plan"
  type        = string
  default     = "azure-functions-test-service-plan"
}

variable "function_app_name" {
  description = "Name of the function app"
  type        = string
  default     = "test-azure-functions"
}

variable "linux_function_app_name" {
  description = "Name of the Linux function app"
  type        = string
  default     = "example-linux-function-app"
}

variable "function_name" {
  description = "Name of the function"
  type        = string
  default     = "example-function-app-function"
}
