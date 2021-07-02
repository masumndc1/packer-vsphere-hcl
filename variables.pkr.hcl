variable "vcenter_server" {
  description = "vCenter server to build the VM on"
  type = string
  default = "192.168.2.70"
}

variable "vcenter_username" {
  description = "Username to authenticate to vCenter"
  type = string
  default = "Administrator@VSPERE.LOCAL"
}

variable "vcenter_password" {
  description = "Password to authenticate to vCenter"
  type = string
  default = "YourStrongPassW0rd"
}

variable "vcenter_datacenter" {
  description = "Password to authenticate to vCenter"
  type = string
  default = "datastore1"
}

variable "vcenter_host" {
  description = "where it will be hosted"
  type = string
  default = "192.168.2.30"
}

variable "vcenter_folder" {
  description = "The vcenter folder to store the template"
  type = string
  default = "iso"
}

variable "connection_username" {
  description = "username in VM"
  default = "masum"
}

variable "connection_password" {
  description = "password in VM"
  default = "masum03"
}

variable "vm_hardware_version" {
    default = "13"
}

variable "iso_checksum" {}
variable "os_version" {}
variable "os_iso_path" {}
variable "guest_os_type" {}

variable "root_disk_size" {
    default = 15000
}

variable "nic_type" {
    default = "vmxnet3"
}
variable "vm_network" { }

variable "num_cpu" {
  default = 1
}

variable "num_cores" {
    default = 1
}

variable "vm_ram" {
    default = 1500
}

variable "os_family" {
  description = "OS Family builds the paths needed for packer"
  default = ""
}

variable "os_iso_url" {
  description = "The download url for the ISO"
  default = ""
}

variable "boot_command" {} #TODO: Figure out a better way to handle this
