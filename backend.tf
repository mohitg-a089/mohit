# terraform {
#   backend "local" {
#     path = "terraform.tfstate"
#   }
# }


terraform {
  backend "s3" {
    bucket = "366140438193-terraform-state"
    key    = "terraform101/mohit/terraform.tfstate"
    region = "ap-south-1"
  }
}
