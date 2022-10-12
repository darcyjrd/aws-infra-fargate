# aws-infra-ecs

Projeto para criação de infraestrutura genérica para ECS. Inclui criação de ALB, ECS Cluster e ACM.

## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| aws | n/a |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| container\_insights | Habita container insights. | `string` | `"enabled"` | no |
| hosted\_zone | Route53 hosted zone name for this app. | `string` | n/a | yes |
| name | Usado para nomear os recursos. | `string` | n/a | yes |
| region | Região da AWS. | `string` | n/a | yes |
| subnet\_name | Lista dos nomes das subnets. | `list(any)` | `[]` | no |
| switch\_role\_arn | Switch Role ARN do cliente. | `string` | n/a | yes |
| tags | Tags. | `map(any)` | `{}` | no |
| vpc\_name | Nome da VPC. | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| cluster\_id | The ECS cluster ARN. |