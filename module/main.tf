module "ec2" {
  source = "../ec2"

  count = 2
  ami_id = var.ami_id
  inst_type = var.inst_type
  tag_name = var.tag_name
}

module "s3" {
  source = "../s3"
}