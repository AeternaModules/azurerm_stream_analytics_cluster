output "stream_analytics_clusters_id" {
  description = "Map of id values across all stream_analytics_clusters, keyed the same as var.stream_analytics_clusters"
  value       = { for k, v in azurerm_stream_analytics_cluster.stream_analytics_clusters : k => v.id if v.id != null && length(v.id) > 0 }
}
output "stream_analytics_clusters_location" {
  description = "Map of location values across all stream_analytics_clusters, keyed the same as var.stream_analytics_clusters"
  value       = { for k, v in azurerm_stream_analytics_cluster.stream_analytics_clusters : k => v.location if v.location != null && length(v.location) > 0 }
}
output "stream_analytics_clusters_name" {
  description = "Map of name values across all stream_analytics_clusters, keyed the same as var.stream_analytics_clusters"
  value       = { for k, v in azurerm_stream_analytics_cluster.stream_analytics_clusters : k => v.name if v.name != null && length(v.name) > 0 }
}
output "stream_analytics_clusters_resource_group_name" {
  description = "Map of resource_group_name values across all stream_analytics_clusters, keyed the same as var.stream_analytics_clusters"
  value       = { for k, v in azurerm_stream_analytics_cluster.stream_analytics_clusters : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "stream_analytics_clusters_streaming_capacity" {
  description = "Map of streaming_capacity values across all stream_analytics_clusters, keyed the same as var.stream_analytics_clusters"
  value       = { for k, v in azurerm_stream_analytics_cluster.stream_analytics_clusters : k => v.streaming_capacity if v.streaming_capacity != null }
}
output "stream_analytics_clusters_tags" {
  description = "Map of tags values across all stream_analytics_clusters, keyed the same as var.stream_analytics_clusters"
  value       = { for k, v in azurerm_stream_analytics_cluster.stream_analytics_clusters : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

