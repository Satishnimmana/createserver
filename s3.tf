resource "aws_s3_bucket_acl" "techcloud" {
  bucket = "techcloud"
  acl    = "private"
}