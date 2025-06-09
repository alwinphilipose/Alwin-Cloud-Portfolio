variable "resource_group_name" {
  description = "Name of the resource group"
  type        = string
}

variable "location" {
  description = "Azure region"
  default     = "East US"
}

variable "admin_username" {
  description = "Admin username for the VM"
  type        = string
}

variable "public_key_path" {
  description = "Path to SSH public key"
  type        = string
}
