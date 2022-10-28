module "us-east" {
  source = "./modules/infra_module"
  providers = {
    aws = aws.us-east
  }
  vpc_cidr           = var.vpc_cidr[0]
  availability_zones = var.availability_zones[0]
  instance_count     = var.instance_count[0]
  ami                = var.ami[0]
  instance_name      = var.instance_name[0]
  key_name           = var.key_name[0]
}

module "us-west" {
  source = "./modules/infra_module"
  providers = {
    aws = aws.us-west
  }
  vpc_cidr           = var.vpc_cidr[1]
  availability_zones = var.availability_zones[1]
  instance_count     = var.instance_count[1]
  ami                = var.ami[1]
  instance_name      = var.instance_name[1]
  key_name           = var.key_name[1]
}

module "eu-west" {
  source = "./modules/infra_module"
  providers = {
    aws = aws.eu-west
  }
  vpc_cidr           = var.vpc_cidr[2]
  availability_zones = var.availability_zones[2]
  instance_count     = var.instance_count[2]
  ami                = var.ami[2]
  instance_name      = var.instance_name[2]
  key_name           = var.key_name[2]
}