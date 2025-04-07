module "vpc" {
    source = "terraform-aws-modules/vpc/aws"
    name = "vpc-${var.environment}"
    cidr = var.vpc_cidr
    azs = var.availability_zones
    private_subnets = var.private_subnets
    public_subnets = var.public_subnets

    create_igw = true
    enable_nat_gateway = true
    single_nat_gateway = true #Se recomienda usar en false para produccion ya que permitira la alta disponibilidad en diferentes zonas

    map_public_ip_on_launch = true
}