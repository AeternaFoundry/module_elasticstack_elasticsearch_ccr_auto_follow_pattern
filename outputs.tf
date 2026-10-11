output "elasticsearch_ccr_auto_follow_patterns_id" {
  description = "Map of id values across all elasticsearch_ccr_auto_follow_patterns, keyed the same as var.elasticsearch_ccr_auto_follow_patterns except keys with no id are omitted"
  value       = { for k, v in elasticstack_elasticsearch_ccr_auto_follow_pattern.elasticsearch_ccr_auto_follow_patterns : k => v.id if v.id != null && length(v.id) > 0 }
}
output "elasticsearch_ccr_auto_follow_patterns_active" {
  description = "Map of active values across all elasticsearch_ccr_auto_follow_patterns, keyed the same as var.elasticsearch_ccr_auto_follow_patterns except keys with no active are omitted"
  value       = { for k, v in elasticstack_elasticsearch_ccr_auto_follow_pattern.elasticsearch_ccr_auto_follow_patterns : k => v.active if v.active != null }
}
output "elasticsearch_ccr_auto_follow_patterns_elasticsearch_connection" {
  description = "Map of elasticsearch_connection values across all elasticsearch_ccr_auto_follow_patterns, keyed the same as var.elasticsearch_ccr_auto_follow_patterns except keys with no elasticsearch_connection are omitted"
  value       = { for k, v in elasticstack_elasticsearch_ccr_auto_follow_pattern.elasticsearch_ccr_auto_follow_patterns : k => v.elasticsearch_connection if v.elasticsearch_connection != null && length(v.elasticsearch_connection) > 0 }
  sensitive   = true
}
output "elasticsearch_ccr_auto_follow_patterns_follow_index_pattern" {
  description = "Map of follow_index_pattern values across all elasticsearch_ccr_auto_follow_patterns, keyed the same as var.elasticsearch_ccr_auto_follow_patterns except keys with no follow_index_pattern are omitted"
  value       = { for k, v in elasticstack_elasticsearch_ccr_auto_follow_pattern.elasticsearch_ccr_auto_follow_patterns : k => v.follow_index_pattern if v.follow_index_pattern != null && length(v.follow_index_pattern) > 0 }
}
output "elasticsearch_ccr_auto_follow_patterns_leader_index_exclusion_patterns" {
  description = "Map of leader_index_exclusion_patterns values across all elasticsearch_ccr_auto_follow_patterns, keyed the same as var.elasticsearch_ccr_auto_follow_patterns except keys with no leader_index_exclusion_patterns are omitted"
  value       = { for k, v in elasticstack_elasticsearch_ccr_auto_follow_pattern.elasticsearch_ccr_auto_follow_patterns : k => v.leader_index_exclusion_patterns if v.leader_index_exclusion_patterns != null && length(v.leader_index_exclusion_patterns) > 0 }
}
output "elasticsearch_ccr_auto_follow_patterns_leader_index_patterns" {
  description = "Map of leader_index_patterns values across all elasticsearch_ccr_auto_follow_patterns, keyed the same as var.elasticsearch_ccr_auto_follow_patterns except keys with no leader_index_patterns are omitted"
  value       = { for k, v in elasticstack_elasticsearch_ccr_auto_follow_pattern.elasticsearch_ccr_auto_follow_patterns : k => v.leader_index_patterns if v.leader_index_patterns != null && length(v.leader_index_patterns) > 0 }
}
output "elasticsearch_ccr_auto_follow_patterns_max_outstanding_read_requests" {
  description = "Map of max_outstanding_read_requests values across all elasticsearch_ccr_auto_follow_patterns, keyed the same as var.elasticsearch_ccr_auto_follow_patterns except keys with no max_outstanding_read_requests are omitted"
  value       = { for k, v in elasticstack_elasticsearch_ccr_auto_follow_pattern.elasticsearch_ccr_auto_follow_patterns : k => v.max_outstanding_read_requests if v.max_outstanding_read_requests != null }
}
output "elasticsearch_ccr_auto_follow_patterns_max_outstanding_write_requests" {
  description = "Map of max_outstanding_write_requests values across all elasticsearch_ccr_auto_follow_patterns, keyed the same as var.elasticsearch_ccr_auto_follow_patterns except keys with no max_outstanding_write_requests are omitted"
  value       = { for k, v in elasticstack_elasticsearch_ccr_auto_follow_pattern.elasticsearch_ccr_auto_follow_patterns : k => v.max_outstanding_write_requests if v.max_outstanding_write_requests != null }
}
output "elasticsearch_ccr_auto_follow_patterns_max_read_request_operation_count" {
  description = "Map of max_read_request_operation_count values across all elasticsearch_ccr_auto_follow_patterns, keyed the same as var.elasticsearch_ccr_auto_follow_patterns except keys with no max_read_request_operation_count are omitted"
  value       = { for k, v in elasticstack_elasticsearch_ccr_auto_follow_pattern.elasticsearch_ccr_auto_follow_patterns : k => v.max_read_request_operation_count if v.max_read_request_operation_count != null }
}
output "elasticsearch_ccr_auto_follow_patterns_max_read_request_size" {
  description = "Map of max_read_request_size values across all elasticsearch_ccr_auto_follow_patterns, keyed the same as var.elasticsearch_ccr_auto_follow_patterns except keys with no max_read_request_size are omitted"
  value       = { for k, v in elasticstack_elasticsearch_ccr_auto_follow_pattern.elasticsearch_ccr_auto_follow_patterns : k => v.max_read_request_size if v.max_read_request_size != null && length(v.max_read_request_size) > 0 }
}
output "elasticsearch_ccr_auto_follow_patterns_max_retry_delay" {
  description = "Map of max_retry_delay values across all elasticsearch_ccr_auto_follow_patterns, keyed the same as var.elasticsearch_ccr_auto_follow_patterns except keys with no max_retry_delay are omitted"
  value       = { for k, v in elasticstack_elasticsearch_ccr_auto_follow_pattern.elasticsearch_ccr_auto_follow_patterns : k => v.max_retry_delay if v.max_retry_delay != null && length(v.max_retry_delay) > 0 }
}
output "elasticsearch_ccr_auto_follow_patterns_max_write_buffer_count" {
  description = "Map of max_write_buffer_count values across all elasticsearch_ccr_auto_follow_patterns, keyed the same as var.elasticsearch_ccr_auto_follow_patterns except keys with no max_write_buffer_count are omitted"
  value       = { for k, v in elasticstack_elasticsearch_ccr_auto_follow_pattern.elasticsearch_ccr_auto_follow_patterns : k => v.max_write_buffer_count if v.max_write_buffer_count != null }
}
output "elasticsearch_ccr_auto_follow_patterns_max_write_buffer_size" {
  description = "Map of max_write_buffer_size values across all elasticsearch_ccr_auto_follow_patterns, keyed the same as var.elasticsearch_ccr_auto_follow_patterns except keys with no max_write_buffer_size are omitted"
  value       = { for k, v in elasticstack_elasticsearch_ccr_auto_follow_pattern.elasticsearch_ccr_auto_follow_patterns : k => v.max_write_buffer_size if v.max_write_buffer_size != null && length(v.max_write_buffer_size) > 0 }
}
output "elasticsearch_ccr_auto_follow_patterns_max_write_request_operation_count" {
  description = "Map of max_write_request_operation_count values across all elasticsearch_ccr_auto_follow_patterns, keyed the same as var.elasticsearch_ccr_auto_follow_patterns except keys with no max_write_request_operation_count are omitted"
  value       = { for k, v in elasticstack_elasticsearch_ccr_auto_follow_pattern.elasticsearch_ccr_auto_follow_patterns : k => v.max_write_request_operation_count if v.max_write_request_operation_count != null }
}
output "elasticsearch_ccr_auto_follow_patterns_max_write_request_size" {
  description = "Map of max_write_request_size values across all elasticsearch_ccr_auto_follow_patterns, keyed the same as var.elasticsearch_ccr_auto_follow_patterns except keys with no max_write_request_size are omitted"
  value       = { for k, v in elasticstack_elasticsearch_ccr_auto_follow_pattern.elasticsearch_ccr_auto_follow_patterns : k => v.max_write_request_size if v.max_write_request_size != null && length(v.max_write_request_size) > 0 }
}
output "elasticsearch_ccr_auto_follow_patterns_name" {
  description = "Map of name values across all elasticsearch_ccr_auto_follow_patterns, keyed the same as var.elasticsearch_ccr_auto_follow_patterns except keys with no name are omitted"
  value       = { for k, v in elasticstack_elasticsearch_ccr_auto_follow_pattern.elasticsearch_ccr_auto_follow_patterns : k => v.name if v.name != null && length(v.name) > 0 }
}
output "elasticsearch_ccr_auto_follow_patterns_read_poll_timeout" {
  description = "Map of read_poll_timeout values across all elasticsearch_ccr_auto_follow_patterns, keyed the same as var.elasticsearch_ccr_auto_follow_patterns except keys with no read_poll_timeout are omitted"
  value       = { for k, v in elasticstack_elasticsearch_ccr_auto_follow_pattern.elasticsearch_ccr_auto_follow_patterns : k => v.read_poll_timeout if v.read_poll_timeout != null && length(v.read_poll_timeout) > 0 }
}
output "elasticsearch_ccr_auto_follow_patterns_remote_cluster" {
  description = "Map of remote_cluster values across all elasticsearch_ccr_auto_follow_patterns, keyed the same as var.elasticsearch_ccr_auto_follow_patterns except keys with no remote_cluster are omitted"
  value       = { for k, v in elasticstack_elasticsearch_ccr_auto_follow_pattern.elasticsearch_ccr_auto_follow_patterns : k => v.remote_cluster if v.remote_cluster != null && length(v.remote_cluster) > 0 }
}
output "elasticsearch_ccr_auto_follow_patterns_settings_raw" {
  description = "Map of settings_raw values across all elasticsearch_ccr_auto_follow_patterns, keyed the same as var.elasticsearch_ccr_auto_follow_patterns except keys with no settings_raw are omitted"
  value       = { for k, v in elasticstack_elasticsearch_ccr_auto_follow_pattern.elasticsearch_ccr_auto_follow_patterns : k => v.settings_raw if v.settings_raw != null && length(v.settings_raw) > 0 }
}

