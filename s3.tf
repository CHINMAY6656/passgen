resource "aws_s3_bucket" "passgen-artifacts-pipeline" {
  bucket = "pipeline-artifacts-chinmay-passgen"
  acl    = "private"

}