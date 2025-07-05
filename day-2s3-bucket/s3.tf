
resource "aws_s3_bucket" "mybucket" {
  bucket = "myprojectbucketforbackend"

  tags = {
    Name        = "mys3bucket"
  
  }
}
  
