module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket = "Gaurav-bucket"
  acl    = "private"
  bucket_prefix = "msaville"
  versioning = {
    enabled = true
  }

}
