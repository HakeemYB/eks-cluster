# provider "aws" {
#   region = "us-east-1"
# }

module "eks" {
    source = "git@github.com:HakeemYB/eks-terraform-modules.git"
}
