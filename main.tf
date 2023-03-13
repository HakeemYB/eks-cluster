

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}


module "eks" {
   source = "https://github.com/HakeemYB/eks-modules.git"
 
  
}
