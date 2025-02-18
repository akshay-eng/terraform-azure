variable "rg_name" {
    type = string
}
variable "rg_location" {
    type = string
}

variable "vnetname" {
  type = string
}

variable "vm_name" {
  type = string
}

variable "vm_size" {
  type = string
  default = "Standard_B1s"
}

variable "admin_username" {
  type = string
}

variable "admin_password" {
  type = string
}

variable "subnet_name" {
  type = string
  default = "default-subnet"
}

variable "public_ip_name" {
  type = string
  default = "vm-public-ip"
}
