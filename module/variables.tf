variable "ami_id" {
  type = string
  default = "ami-0c2b0d3fb02824d92"
}

variable "inst_type" {
  type = string
  default = "t2.micro"
}

variable "tag_name" {
  type = map(any)
  default = {
    Name  = "pitamber"
    Owner = "pitamber.bhadra@cloudeq.com"
  }
}

variable "aws_region" {
  type = string
  default = "us-east-1"
}
