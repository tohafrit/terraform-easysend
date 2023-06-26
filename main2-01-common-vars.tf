variable "aws_region" {
  description = "Region in which AWS Resources to be created"
  type        = string
}

variable "environment" {
  description = "Environment Variable used as a prefix"
  type        = string
}

variable "business_division" {
  description = "Business Division"
  type        = string
}