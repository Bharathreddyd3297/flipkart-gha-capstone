variable "resource_group_name" {
  type        = string
  description = "Name of the resource group"
  default     = "rg-flipkart-gha"
}

variable "location" {
  type        = string
  description = "Azure region"
  default     = "East US"
}

variable "app_service_plan_name" {
  type        = string
  description = "App Service Plan name"
  default     = "asp-flipkart-gha"
}

variable "web_app_name" {
  type        = string
  description = "Azure Web App name"
  default     = "flipkart-gha-webapp-demo"
}
