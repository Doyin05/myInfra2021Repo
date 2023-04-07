terraform {
  backend "s3" {
    bucket = "sigmatek-terraform"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "terraform-state-lock"
  }
}
