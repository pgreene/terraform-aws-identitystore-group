variable "display_name" {
  description = "(Optional) A string containing the name of the group. This value is commonly displayed when the group is referenced."
  default = null
}

variable "description" {
  description = "(Optional) A string containing the description of the group."
  default = null
}

variable "identity_store_id" {
  description = "(Required) The globally unique identifier for the identity store."
  default = null
}
