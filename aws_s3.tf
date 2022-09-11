resource "aws_s3_bucket" "smartcolud" {
  bucket = "smartcolud01"
  acl    = "private"
  
  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
