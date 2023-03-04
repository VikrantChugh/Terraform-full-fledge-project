module "ec2" {
    source="../ec2"
    ami_id=var.ami_id
    ins_type=var.ins_type
    tag_name=var.tag_name
    owner_name=local.owner_name
  
}
module "s3" {
    source="../s3"
    bucket_name=var.bucket_name
    tag_name_bucket=var.tag_name_bucket
    tag_owner_bucket=var.tag_owner_bucket

  
}
