terraform {
  backend "s3" {
    bucket = "myprojectbucketforbackend"
    key    = "project2/terraform.tfstate"
    region = "ap-south-2"
    dynamodb_table = "mydynamodbtable"
    encrypt = true
  }
}