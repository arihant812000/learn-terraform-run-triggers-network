$terraformConfig = @"
provider "aws" {
  region     = "us-east-1"
  access_key = "AKIAWBNV77KNPBMEJOS3"
  secret_key = "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"
}
 
resource "aws_s3_bucket" "mybucket" {
  bucket = "aws-terraformnishant01"
  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
"@
