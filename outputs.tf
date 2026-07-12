output "stream_analytics_clusters_location" {
  description = "Map of location values across all stream_analytics_clusters, keyed the same as var.stream_analytics_clusters"
  value       = { for k, v in azurerm_stream_analytics_cluster.stream_analytics_clusters : k => v.location }
}
output "stream_analytics_clusters_name" {
  description = "Map of name values across all stream_analytics_clusters, keyed the same as var.stream_analytics_clusters"
  value       = { for k, v in azurerm_stream_analytics_cluster.stream_analytics_clusters : k => v.name }
}
output "stream_analytics_clusters_resource_group_name" {
  description = "Map of resource_group_name values across all stream_analytics_clusters, keyed the same as var.stream_analytics_clusters"
  value       = { for k, v in azurerm_stream_analytics_cluster.stream_analytics_clusters : k => v.resource_group_name }
}
output "stream_analytics_clusters_streaming_capacity" {
  description = "Map of streaming_capacity values across all stream_analytics_clusters, keyed the same as var.stream_analytics_clusters"
  value       = { for k, v in azurerm_stream_analytics_cluster.stream_analytics_clusters : k => v.streaming_capacity }
}
output "stream_analytics_clusters_tags" {
  description = "Map of tags values across all stream_analytics_clusters, keyed the same as var.stream_analytics_clusters"
  value       = { for k, v in azurerm_stream_analytics_cluster.stream_analytics_clusters : k => v.tags }
}

