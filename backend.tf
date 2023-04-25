terraform {
  backend "s3" {
    bucket = "anusha-bucket1"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "anudb"
  }
}
