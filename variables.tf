# Resource Group Variables
variable "resource_group_name" {
  description = "Name of the resource group"
  type        = string
  default     = "rg-terraform-demo"
}

variable "location" {
  description = "The Azure Region where all resources will be created"
  type        = string
  default     = "East US"
}

variable "environment" {
  description = "Environment name (e.g., dev, staging, prod)"
  type        = string
  default     = "dev"
}

variable "project_name" {
  description = "Name of the project"
  type        = string
  default     = "terraform-demo"
}

# Virtual Machine Variables
variable "vm_name" {
  description = "Name of the Linux virtual machine"
  type        = string
  default     = "vm-linux-demo"
}

variable "vm_size" {
  description = "Size of the virtual machine"
  type        = string
  default     = "Standard_B1s"
}

variable "admin_username" {
  description = "Admin username for the virtual machine"
  type        = string
  default     = "azureuser"
}

variable "ssh_public_key_path" {
  description = "Path to the SSH public key file"
  type        = string
  default     = "~/.ssh/id_rsa.pub"
}

# SQL Server Variables
variable "sql_server_name" {
  description = "Name of the SQL Server"
  type        = string
  default     = "sql-server-demo-12345"
}

variable "sql_admin_username" {
  description = "SQL Server administrator username"
  type        = string
  default     = "sqladmin"
}

variable "sql_admin_password" {
  description = "SQL Server administrator password"
  type        = string
  sensitive   = true
  default     = "P@ssw0rd123!"
}

variable "sql_database_name" {
  description = "Name of the SQL Database"
  type        = string
  default     = "demodb"
}

# Storage Account Variables
variable "storage_account_name" {
  description = "Name of the storage account"
  type        = string
  default     = "storageaccdemo12345"
}
