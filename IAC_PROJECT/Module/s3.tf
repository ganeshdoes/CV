resource "aws_s3_bucket" "tp_s3_bucket" {
    bucket = "llkkjjmmnn"
    acl = "private"
    tags = {
        Name = var.demo
        Environment = var.env
    }
}
