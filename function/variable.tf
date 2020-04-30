variable "prefix" {
  type    = "string"
  default = "test-app"
}

variable "location" {
  type    = "string"
  default = "westus"
}

variable "environment" {
  type    = "string"
  default = "dev"
}

variable "functionapp" {
  type    = "string"
  default = "./build/functionapp.zip"
}

resource "random_string" "storage_name" {
  length  = 24
  upper   = false
  lower   = true
  number  = true
  special = false
}
