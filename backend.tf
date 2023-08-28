terraform {
  backend "s3" {
    bucket = "hashtek-terraform-state-bucket2"
    key = "main"
    region = "ap-southeast-1"
    dynamodb_table = "hashtekTerraformstatelock"
  }
}
