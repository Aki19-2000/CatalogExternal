variable "aws_region" {
  description = "AWS region to deploy resources"
  type        = string
  default     = "us-east-1"
}

variable "portfolio_name" {
  description = "The name of the service catalog portfolio"
  type        = string
  default     = "s3bucket2"
}


variable "product_name" {
  description = "Name of the service catalog product"
  type        = string
  default     = "simples3bucket2"
}

variable "product_version" {
  description = "Version of the service catalog product"
  type        = string
  default     = "v1"
}
variable "owner_name" {
  description = "The name of the portfolio owner"
  type        = string
  default     = "akshaya"  # Set your default owner name here
}
variable "product_owner" {
  description = "The name of the portfolio owner"
  type        = string
  default     = "akshaya"
}
