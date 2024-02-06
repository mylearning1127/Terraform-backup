########################################################################
# IF WE HAD terraform.tfvars FILE INSIDE OF WORKSPCAE 
# THEN IF WE HAVE THE VARIABLE DEFINED ON HERE IS AVAILABLE ON VARS FILE
# TERRAFORM WILL USE THAT FILE & WON'T USE THIS DEFULT VALE
#########################################################################

# Generic Input variable
# Business Division
variable "business_divsion" {
  description = "Business Division in the large organization this Infrastructure belongs"
  type = string
  default = "CIS"
}
# Environment Variable
variable "environment" {
  description = "Environment Variable used as a prefix"
  type = string
  default = "dev"
}

# Azure Resource Group Name 
variable "resource_group_name" {
  description = "Resource Group Name"
  type = string
  default = "rg-default"  
}

# Azure Resources Location
variable "resource_group_location" {
  description = "Region in which Azure Resources to be created"
  type = string
  default = "eastus2"  
}
