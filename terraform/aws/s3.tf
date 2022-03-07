resource "aws_s3_bucket" "data" {
  # bucket is public
  # bucket is not encrypted
  # bucket does not have access logs
  # bucket does not have versioning
  bucket        = "bc-yusuf-drift-test2"
  force_destroy = true
 
  versioning {
    enabled = var.versioning_enabled
  }
}
variable "versioning_enabled" {}

