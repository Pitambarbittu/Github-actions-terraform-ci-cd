resource "aws_s3_bucket" "s3" {  
  bucket = "pitamber"

   tags = {
    "Name"    = "pitambar"
    "Owner"   = "pitambar.bhadra@cloudeq.com"
    "Purpose" = "training"
  }
}