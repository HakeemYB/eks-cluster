

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 0.15"
    }
  }
}


module "eks" {
   source = "https://github.com/HakeemYB/eks-modules.git"
 
  
}
