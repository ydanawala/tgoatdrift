resource "aws_s3_bucket" "data" {
  # bucket is public
  # bucket is not encrypted
  # bucket does not have access logs
  # bucket does not have versioning
  bucket        = "bc-yusuf-drift-test3"
  force_destroy = true

  versioning {
    enabled = var.versioning_enabled
  }
  tags = {
    git_commit           = "35e1f2a213d05c317364499b7dd3bcca5abbd9a9"
    git_file             = "terraform/aws/s3.tf"
    git_last_modified_at = "2022-03-07 22:39:03"
    git_last_modified_by = "ydanawala@gmail.com"
    git_modifiers        = "ydanawala"
    git_org              = "ydanawala"
    git_repo             = "tgoatdrift"
    yor_trace            = "4bf76721-63d4-4814-9460-2d47c36c2312"
  }
}
variable "versioning_enabled" {}

