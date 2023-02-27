variable "resource_group_name" {
  type = string
  description = "The name of the resource group in which the AKS cluster exists"
}

variable "cluster_name" {
  type = string
  description = "The name of the AKS cluster"
}

variable "location" {
  type = string
  description = "The location of the AKS cluster"
}

variable "node_count" {
  type = number
  description = "Select the number of nodes for the AKS cluster"
}

variable "node_vm_size" {
  type = string
  description = "Select the VM size for the AKS nodes"
}