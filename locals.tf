locals {
  common_name = "${var.project}-${var.environment}"
  common_tags = {
    default = {
        Project = var.project
        Terraform = "true"
    }  
    }
}