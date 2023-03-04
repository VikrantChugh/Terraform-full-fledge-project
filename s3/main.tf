resource "aws_s3_bucket" "vikrant-bucket" {
    bucket=var.bucket_name
    tags={
        Name=var.tag_name_bucket
        Owner=var.tag_owner_bucket
    }
  
}