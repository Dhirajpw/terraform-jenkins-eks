variable "vpc_cidr" {
    description = "VPC CIDR"
    type = string
}

variable "public_subnets" {
    description = "Subnets CIDR"
    type = list(string)
}

variable "instance_type" {
    description = "Instance type"
    type        = string
}

variable "availability_zone" {
    type = string
    description = "The availability zone where the instance will be deployed"
}