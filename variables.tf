variable "vpc_cidr_block" {
  default     = "10.0.0.0/16"
  description = "VPC CIDR Block"
}

variable "public_subnet_cidr" {
  default     = "10.0.0.0/24"
  description = "Public Subnet CIDR"
}

variable "private_subnet_cidr" {
  default     = "10.0.0.0/24"
  description = "Private Subnet CIDR"