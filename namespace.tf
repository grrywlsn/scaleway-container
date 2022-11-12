resource "scaleway_container_namespace" "main" {
  name        = var.container_namespace
  description = "Managed by Terraform"
}