resource "aws_s3_bucket" "data" {
  # bucket is public
  # bucket is not encrypted
  # bucket does not have access logs
  # bucket does not have versioning
  bucket        = "bc-yusuf-drift-test4"
  force_destroy = true

  versioning {
    enabled = var.versioning_enabled
  }
  tags = {
    git_commit           = "4f689e7175e233874c607d70658e0792dbb301b7"
    git_file             = "terraform/aws/s3.tf"
    git_last_modified_at = "2022-03-08 16:53:57"
    git_last_modified_by = "ydanawala@gmail.com"
    git_modifiers        = "ydanawala"
    git_org              = "ydanawala"
    git_repo             = "tgoatdrift"
    yor_trace            = "4bf76721-63d4-4814-9460-2d47c36c2312"
  }
}
variable "versioning_enabled" {}

