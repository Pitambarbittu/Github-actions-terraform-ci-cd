
resource "aws_instance" "pitambar_ec2" {
    ami = var.ami_id
    instance_type = var.inst_type
    tags = var.tag_name

    volume_tags = {
        Name = "Pitamber"
        Owner : "pitamber.bhadra@cloudeq.com"
        Purpose : "training"
    }
}