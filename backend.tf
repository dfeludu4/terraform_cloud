 terraform {
   backend "s3" {
    bucket = "storing-our-tf-state"
    key    = "state.tfstate"
    region = "us-east-1"
    profile = "jespo"
    dynamodb_table = "terraform-state-lock"
   }
 }

