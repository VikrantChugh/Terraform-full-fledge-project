resource "aws_instance" "foo"{
    ami=var.ami_id
    instance_type=var.ins_type
    tags={
        Name=var.tag_name
        owner=var.owner_name
    }
    volume_tags={
        Name=var.tag_name
        owner=var.owner_name
    }
}