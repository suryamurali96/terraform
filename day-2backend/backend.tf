terraform {
  backend "s3" {
    bucket = "myprojectbucketforbackend"
    key    = "project1/terraform.tfstate"
    region = "ap-south-2"
  }
}