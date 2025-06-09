variable "labelPrefix" {
  description = "Prefix for naming resources"
  type        = string
}

variable "region" {
  description = "Azure region"
  default     = "canadacentral"
}

variable "admin_username" {
  default = "azureadmin"
}
