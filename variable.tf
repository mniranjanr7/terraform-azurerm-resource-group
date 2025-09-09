# variable "rg-name" {
#     description = "This is the rg name"
#     default = "RG-CDO-PIQT"
#     type = string
# }

# variable "location" {
#     description = "This is the location"
#     default = "West Europe"
#     type = string
# }

# variable "project" {
#     description = "This is the project"
#     default = "CDO"
#     type = string
# }

# variable "snowqueue" {
#     description = "This is the snowqueue"
#     default = "Data-Platform"
#     type = string
# }

variable "rg-deploy" {
  description = "Flag to deploy Resource Group"
  type = map(object({
    Snow-Queue-Name = string
    project         = string
    location        = string
    rg-name         = string

  }))
}