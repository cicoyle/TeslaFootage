/******************************************
AWS S3 Bucket used to Store Tesla Footage
******************************************/

resource "aws_glacier_vault" "tesla_footage_vault" {
  name = var.name
  tags = var.tags
}