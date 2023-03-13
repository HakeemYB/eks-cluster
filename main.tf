# provider "aws" {
#   region = "${var.region}"
# }

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}


module "eks" {
   source = "git@github.com:HakeemYB/eks-modules.git"
 
  
}
