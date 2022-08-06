resource "aws_s3_bucket" "data" {
  # bucket is public
  # bucket is not encrypted
  # bucket does not have access logs
  # bucket does not have versioning
  bucket        = "bc-yusuf-drift-test4"
  force_destroy = true

  versioning {
    enabled = true
  }
  tags = {
    git_commit           = "bd38076e3044ddb180f361ba8026a33e4a976206"
    git_file             = "terraform/aws/s3.tf"
    git_last_modified_at = "2022-03-08 17:53:41"
    git_last_modified_by = "ydanawala@gmail.com"
    git_modifiers        = "ydanawala"
    git_org              = "ydanawala"
    git_repo             = "tgoatdrift"
    yor_trace            = "4bf76721-63d4-4814-9460-2d47c36c2312"
  }
}
variable "versioning_enabled" {}

