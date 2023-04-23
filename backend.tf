terraform {
  backend "s3" {
    bucket = "anushabucket-1"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "projDB"
  }
}
