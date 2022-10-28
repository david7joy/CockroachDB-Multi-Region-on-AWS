variable "vpc_cidr" {
  default = ["172.71.0.0/24"]
}

variable "availability_zones" {
  default = ["us-east-1a", "us-east-1b", "us-east-1c"]
}

variable "instance_count" {
  default     = "3"
}

variable "instance_name" {
  default = ["node"]
}

variable "key_name" {
  default = "cockroach-davidj"
}

variable "ami" {
    default = "ami-09d3b3274b6c5d4aa"
}

variable "instance_type" {
    default = "m6a.large"
}