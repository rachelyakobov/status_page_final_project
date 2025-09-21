provider "aws" {
  region = var.aws_region

  default_tags {
    tags = {
      OWNER   = "dr_admin"
      Project = "dr_statuspage"
    }
  }
}

data "aws_caller_identity" "current" {}
data "aws_availability_zones" "available" {}
