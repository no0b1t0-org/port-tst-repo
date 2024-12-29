resource "aws_s3_bucket" "example" {
provider = aws.bucket_region
name = "arik_port-tst-bucket"
acl = "private"
}
