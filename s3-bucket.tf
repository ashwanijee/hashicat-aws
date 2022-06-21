module "s3_bucket" {
  source  = "app.terraform.io/ashwanikumar-training/s3-bucket/aws"
  version = "2.8.0"
  bucket = "ashkum007-s3-bucket"
  acl    = "private"

  versioning = {
    enabled = true
  }

}
