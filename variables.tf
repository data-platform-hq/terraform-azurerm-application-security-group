variable "name" {
  type        = string
  description = "Application Security Group name"
}

variable "location" {
  type        = string
  description = "Specifies the supported Azure location where the resource exists"
}

variable "resource_group" {
  type        = string
  description = "The name of the resource group in which resources is created"
}

variable "tags" {
  type        = map(string)
  description = "A mapping of tags to assign to the resource"
  default     = {}
}
