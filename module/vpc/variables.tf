variable "AWS_REGION" {
    type        = string
    default     = "us-east-1"
}

variable "LEVELUP_VPC_CIDR_BLOCK" {
  description = "The CIDR block for the VPC"
  type        = string
  default     = "10.0.0.0/16"
}

variable "LEVELUP_VPC_PUBLIC_SUBNET1_CIDR_BLOCK" {
  description = "The CIDR block for the VPC"
  type        = string
  default     = "10.0.1.0/24"
}

variable "LEVELUP_VPC_PUBLIC_SUBNET2_CIDR_BLOCK" {
  description = "The CIDR block for the VPC"
  type        = string
  default     = "10.0.2.0/24"
}

variable "LEVELUP_VPC_PRIVATE_SUBNET1_CIDR_BLOCK" {
  description = "The CIDR block for the VPC"
  type        = string
  default     = "10.0.3.0/24"
}

variable "LEVELUP_VPC_PRIVATE_SUBNET2_CIDR_BLOCK" {
  description = "The CIDR block for the VPC"
  type        = string
  default     = "10.0.4.0/24"
}

variable "ENVIRONMENT" {
  description = "AWS VPC Environment Name"
  type        = string
  default     = "Development"
}


