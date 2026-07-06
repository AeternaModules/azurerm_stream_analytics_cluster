output "stream_analytics_clusters" {
  description = "All stream_analytics_cluster resources"
  value       = azurerm_stream_analytics_cluster.stream_analytics_clusters
}
output "stream_analytics_clusters_location" {
  description = "List of location values across all stream_analytics_clusters"
  value       = [for k, v in azurerm_stream_analytics_cluster.stream_analytics_clusters : v.location]
}
output "stream_analytics_clusters_name" {
  description = "List of name values across all stream_analytics_clusters"
  value       = [for k, v in azurerm_stream_analytics_cluster.stream_analytics_clusters : v.name]
}
output "stream_analytics_clusters_resource_group_name" {
  description = "List of resource_group_name values across all stream_analytics_clusters"
  value       = [for k, v in azurerm_stream_analytics_cluster.stream_analytics_clusters : v.resource_group_name]
}
output "stream_analytics_clusters_streaming_capacity" {
  description = "List of streaming_capacity values across all stream_analytics_clusters"
  value       = [for k, v in azurerm_stream_analytics_cluster.stream_analytics_clusters : v.streaming_capacity]
}
output "stream_analytics_clusters_tags" {
  description = "List of tags values across all stream_analytics_clusters"
  value       = [for k, v in azurerm_stream_analytics_cluster.stream_analytics_clusters : v.tags]
}

