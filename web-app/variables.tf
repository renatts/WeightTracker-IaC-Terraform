# Defines a variable for resource group name
variable "resource_group_name" {
  type        = string
  description = "RG name in Azure"
}

# Defines a variable for geo location
variable "location" {
  type        = string
  description = "RG location in Azure"
}

# Defines a variable for the vnet name
variable "vnet_name" {
  type        = string
  description = "VNET name in Azure"
}

# Defines a variable for the vnet cidr
variable "vnet_address_space" {
  type        = string
  description = "Virtual network address space(CIDR)"
}

# Defines a variable for the public subnet name
variable "subnet_name_public" {
  type        = string
  description = "Public subnet name in Azure"
}

# Defines a variable for the private subnet name
variable "subnet_name_private" {
  type        = string
  description = "Private subnet name in Azure"
}

# Defines a variable for the public subnet prefix
variable "app_address_prefix" {
  type        = string
  description = "App address prefixes"
}

# Defines a variable for the private subnet prefix
variable "db_address_prefix" {
  type        = string
  description = "Db address prefixes"
}

# Defines a variable for the public IP name
variable "public_ip_name" {
  type        = string
  description = "Public IP name in Azure"
}

# Defines a variable for the network security group name
variable "nsg_name" {
  type        = string
  description = "NSG name in Azure"
}

variable "asg_name" {
  type        = string
  description = "ASG name"
}

# Defines a variable for the network interface name
variable "nic_name" {
  type        = string
  description = "NIC name in Azure"
}

variable "nic_app_association_instances" {
  type = number
}

variable "nic_db_association_instances" {
  type = number
}

variable "nic_name_db" {
  type        = string
  description = "NIC name for db in Azure"
}

# Defines a variable for the load balancer name
variable "lb_name" {
  type        = string
  description = "Load balancer name"
}

# Defines a variable for the backend address pool name
variable "lb_backend_address_pool_name" {
  type        = string
  description = "Load balancer backend address pool name "
}

# Defines a variable for the availability set name
variable "avset_name" {
  type        = string
  description = "Availability set name"
}

# Defines a variable for virtual machine name
variable "vm_name" {
  type        = string
  description = "Linux VM name in Azure"
}

# Defines a variable for virtual machine size
variable "vm_size" {
  type        = string
  description = "Virtual machine size configuration"
}

variable "app_instances" {
  type        = number
  description = "Number of web instances"
}

variable "db_instances" {
  type        = number
  description = "Number of db instances"
}

# Defines a variable for administrator username
variable "admin_username" {
  type        = string
  description = "Admin username for virtual machines"
}

# Defines a variable for administrator password
variable "admin_password" {
  type        = string
  description = "Admin password for virtual machines (Must meet the Azure complexity requirements!)"
}

variable "admin_ip_address" {
  type        = string
  description = "Admin IP address"
}

variable "admin_db_username" {
  type        = string
  description = "Username for PostgreSQL (service)"
}

variable "admin_db_password" {
  type        = string
  description = "Password for PostgreSQL (service)"
}
