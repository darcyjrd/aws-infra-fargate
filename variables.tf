variable "name" {
  type        = string
  description = "Usado para nomear os recursos."
}

variable "switch_role_arn" {
  type        = string
  description = "Switch Role ARN do cliente."
}

variable "region" {
  type        = string
  description = "Região da AWS."
}

variable "tags" {
  type        = map(any)
  default     = {}
  description = "Tags."
}

variable "vpc_name" {
  type        = string
  description = "Nome da VPC."
}

variable "subnet_name" {
  type        = list(any)
  default     = []
  description = "Lista dos nomes das subnets."
}

variable "hosted_zone" {
  type        = string
  description = "Route53 hosted zone name for this app."
}

variable "container_insights" {
  type        = string
  default     = "enabled"
  description = "Habita container insights."
}
