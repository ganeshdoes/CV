output "s3_id"{
    value = aws_s3_bucket.tp_s3_bucket.tags_all

}
output "variable" {
    value = var.demo
}