resource "aws_servicecatalog_product" "example" {
  name          = "simples3bucket2"
  owner         = "akshaya"
  description   = "A simple S3 bucket product"
  distributor   = "example-distributor"
  support_email = "support@example.com"
  support_url   = "https://example.com/support"
  type          = "EXTERNAL"

  provisioning_artifact_parameters {
    name                         = "v1"
    description                  = "Version 1"
    type                         = "EXTERNAL"  # Ensure this is set to EXTERNAL
    template_url                 = var.products[count.index].template_url
    disable_template_validation  = true
  }
}
