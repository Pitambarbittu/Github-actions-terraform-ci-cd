resource "aws_s3_bucket" "s3" {  
  bucket = "pitambar"

   tags = {
    "Name"    = "pitambar"
    "Owner"   = "pitambar.bhadra@cloudeq.com"
    "Purpose" = "training"
  }
}