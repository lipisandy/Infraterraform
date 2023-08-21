terraform {
  backend "s3" {
    bucket = "hashtek-terraform-state-bucket"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "hashtekTerraformStatelock"
  }
}
