output "cluster_id" {
  value       = module.ecs_cluster.id
  sensitive   = false
  description = "The ECS cluster ARN."
}
