variable "vpc_cidr" {
  default = ["172.71.0.0/24", "172.72.0.0/24", "172.73.0.0/24"]
}

variable "availability_zones" {
  default = [["us-east-1a", "us-east-1b", "us-east-1c"], ["us-west-2a", "us-west-2b", "us-west-2c"], ["eu-west-1a", "eu-west-1b", "eu-west-1c"]]
}

variable "instance_count" {
  default = ["3", "3", "3"]
}

variable "instance_name" {
  default = ["us-est", "us-wst", "eu-wst"]
}

variable "key_name" {
  default = ["cockroach-davidj", "cockroach-davidj-west2", "cockroach-davidj-ireland"]
}

variable "ami" {
  default = ["ami-09d3b3274b6c5d4aa", "ami-0d593311db5abb72b", "ami-0ee415e1b8b71305f"]
}

variable "instance_type" {
  default = "m6a.large"
}