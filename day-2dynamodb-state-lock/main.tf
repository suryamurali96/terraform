    resource "aws_instance" "my-ec2" {
    ami="ami-06a3dc84cf2fde367"
    instance_type = "t3.micro"
    count=1
    key_name = "murali"
    tags={
      Name=  "state-lock"
    }   
  }
