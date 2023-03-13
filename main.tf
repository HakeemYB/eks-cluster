provider"aws"{
  region = "us-east-2"
}
module "my_module" {
source = "git::https://github.com/HakeemYB/eks-modules.git"
}
