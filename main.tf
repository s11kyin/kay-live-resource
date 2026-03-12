module "vpc" {
  source              = "git@github.com:s11kyin/kay-module-resource.git//vpc?ref=main"
  vpc_cidr            = var.vpc_cidr
  public_subnet_cidr  = var.public_subnet_cidr
  private_subnet_cidr = var.private_subnet_cidr
}

module "ec2_public" {
  source        = "git@github.com:s11kyin/kay-module-resource.git//ec2?ref=main"
  vpc_id        = module.vpc.vpc_id
  subnet_id     = module.vpc.public_subnet_id
  instance_type = var.instance_type
  ami           = var.ami
  key_name      = var.key_name
  name          = "public-ec2"
}

module "ec2_private" {
  source        = "git@github.com:s11kyin/kay-module-resource.git//ec2?ref=main"
  vpc_id        = module.vpc.vpc_id
  subnet_id     = module.vpc.private_subnet_id
  instance_type = var.instance_type
  ami           = var.ami
  key_name      = var.key_name
  name          = "private-ec2"
}