variable "primary_region_waf_url" {
    default = ""
}
variable "secondary_region_waf_url" {
    default = ""
}
variable "tertiary_region_waf_url" {
    default = "" 
}
variable "api_management_resource_group_name" {
    default = "apimgmtresgrp5" 
}

variable "service_walmartoption1apim_name" {
  default = ""
}
variable "location" {
  description = "The location/region where the api management service will be deployed. The full list of Azure regions can be found at https://azure.microsoft.com/regions"
  type = "string"
}