terraform {
  required_providers {
    random = {
      source = "hashicorp/random"
     
      ## Keep one version commented      
      ## Starting Version
      version = "3.4.0"
      ## Upgraded version
      # version = "3.4.3"
    }
  }
}
provider "random" {
  # Configuration options
}
variable "deployment_name" {
  type = string
}
resource "random_pet" "dog" {
  keepers = {
    name = var.deployment_name
  }
}
output "dog_name" {
  value = "${var.deployment_name}-dog: ${random_pet.dog.id}"
}
