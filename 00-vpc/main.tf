module "vpc" {
  source = "git::https://github.com/Sutluru-Reddy-Chanakya/Terraform-aws-vpc.git"
  project  = var.project
  env      = var.env
  is_peering_required = true 
 
}








