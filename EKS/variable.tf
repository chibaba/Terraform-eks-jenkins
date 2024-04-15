variable "vpc_cidr" {
  description = "VPC CIDR"
  type        = string
}

variable "private_subnets" {
  description = "subnets cidr"
  type        = list(string)
}
variable "public_subnets" {
  description = "subnets cidr"
  type        = list(string)
}