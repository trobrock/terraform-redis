output "url" {
  value = "redis://${aws_elasticache_cluster.redis.cache_nodes[0].address}:6379"
}
