resource "aws_identitystore_group" "general" {
  display_name = var.display_name
  description = var.description
  identity_store_id = var.identity_store_id
}