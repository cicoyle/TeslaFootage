variable "name" {
  type        = string
  description = "The name of the Vault."
  default     = "CassiesTeslaFootageVault"
}
variable "tags" {
  type        = map(any)
  description = "A map of tags to assign to the resource."
  default = {
    terraform = "true"
  }
}