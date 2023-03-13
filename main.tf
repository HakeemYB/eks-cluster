

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "0.12.19"
    }
  }
}


module "eks" {
   source = "https://github.com/HakeemYB/eks-modules.git"
 
  
}
