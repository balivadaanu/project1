terraform {
  backend "s3" {
    bucket = "anusha-bucket"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "anuDB"
  }
}
