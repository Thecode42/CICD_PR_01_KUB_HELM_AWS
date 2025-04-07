variable "environment" {
  description = "Entorno de despliegue (dev, prod, etc.)"
  type        = string
}
variable "region" {
  type = string
}
variable "vpc_cidr" {
  description = "CIDR de la VPC"
  type        = string
}
variable "zone_a" {
  description = "Zona de disponibilidad A"
  type        = string
}
variable "availability_zones" {
  description = "Lista de zonas de disponibilidad"
  type        = list(string)
}
variable "private_subnets" {
  description = "CIDR de las subredes privadas"
  type        = list(string)
}
variable "public_subnets" {
  description = "CIDR de las subredes privadas"
  type        = list(string)
}