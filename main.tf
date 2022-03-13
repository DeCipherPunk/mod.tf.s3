
resource "aws_s3_bucket" "mod_storage_s3" {
  bucket = join("", [var.stack_prefix, "_s3"])

}