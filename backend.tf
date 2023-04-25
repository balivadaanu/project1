terraform {
  backend "s3" {
    bucket = "anu-back-up"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "anudb1"
  }
}
