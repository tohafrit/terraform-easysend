variable "instance_type" {
  description = "EC2 Instance Type"
  type        = string
}

variable "instance_keypair" {
  description = "AWS EC2 Key pair that need to be associated with EC2 Instance"
  type        = string
}