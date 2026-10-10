output "elasticache_user_group_associations_id" {
  description = "Map of id values across all elasticache_user_group_associations, keyed the same as var.elasticache_user_group_associations"
  value       = { for k, v in aws_elasticache_user_group_association.elasticache_user_group_associations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "elasticache_user_group_associations_region" {
  description = "Map of region values across all elasticache_user_group_associations, keyed the same as var.elasticache_user_group_associations"
  value       = { for k, v in aws_elasticache_user_group_association.elasticache_user_group_associations : k => v.region if v.region != null && length(v.region) > 0 }
}
output "elasticache_user_group_associations_user_group_id" {
  description = "Map of user_group_id values across all elasticache_user_group_associations, keyed the same as var.elasticache_user_group_associations"
  value       = { for k, v in aws_elasticache_user_group_association.elasticache_user_group_associations : k => v.user_group_id if v.user_group_id != null && length(v.user_group_id) > 0 }
}
output "elasticache_user_group_associations_user_id" {
  description = "Map of user_id values across all elasticache_user_group_associations, keyed the same as var.elasticache_user_group_associations"
  value       = { for k, v in aws_elasticache_user_group_association.elasticache_user_group_associations : k => v.user_id if v.user_id != null && length(v.user_id) > 0 }
}

