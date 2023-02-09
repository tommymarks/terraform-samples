terraform {
  required_providers {
    random = {
      source = "hashicorp/random"
     
      ## Keep one version commented      
      ## Starting Version
      version = "3.4.0"
      ## Upgraded version
      #version = "3.4.3"
    }
  }
}
provider "random" {
  # Configuration options
}
variable "deployment_name" {
  type = string
}
variable "variable01" {type = string }
variable "variable02" {type = string }
variable "variable03" {type = string }
variable "variable04" {type = string }
variable "variable05" {type = string }
variable "variable06" {type = string }
variable "variable07" {type = string }
variable "variable08" {type = string }
variable "variable09" {type = string }
variable "variable10" {type = string }
variable "variable11" {type = string }
variable "variable12" {type = string }
variable "variable13" {type = string }
variable "variable14" {type = string }
variable "variable15" {type = string }
variable "variable16" {type = string }
variable "variable17" {type = string }
variable "variable18" {type = string }
variable "variable19" {type = string }
variable "variable20" {type = string }
variable "variable21" {type = string }
variable "variable22" {type = string }
variable "variable23" {type = string }
variable "variable24" {type = string }
variable "variable25" {type = string }
variable "variable26" {type = string }
variable "variable27" {type = string }
variable "variable28" {type = string }
variable "variable29" {type = string }
variable "variable30" {type = string }
variable "variable31" {type = string }
variable "variable32" {type = string }
variable "variable33" {type = string }
variable "variable34" {type = string }
variable "variable35" {type = string }
variable "variable36" {type = string }
variable "variable37" {type = string }
variable "variable38" {type = string }
variable "variable39" {type = string }
variable "variable40" {type = string }
variable "variable41" {type = string }
variable "variable42" {type = string }
variable "variable43" {type = string }
variable "variable44" {type = string }
variable "variable45" {type = string }
variable "variable46" {type = string }
variable "variable47" {type = string }
variable "variable48" {type = string }
variable "variable49" {type = string }
variable "variable50" {type = string }
resource "random_pet" "dog" {
  keepers = {
    name = var.deployment_name
  }
}
output "dog_name" {
  value = "${var.deployment_name}-dog: ${random_pet.dog.id}"
}
