terraform {
  backend "s3" {
    bucket      = "terraform-practice-jp"
    key         = "terraform-practice-JP/terraform.tfstate"
    region      = "eu-north-1"
    dynamodb_table = "terraform-practice-jp-db"
    encrypt     = true
  }
}