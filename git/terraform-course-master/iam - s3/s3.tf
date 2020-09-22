resource "aws_s3_bucket" "b" {
  bucket = "mybucket-c29df1test"
  acl    = "private"

  tags = {
    Name = "mybucket-c29df1test"
  }
}

