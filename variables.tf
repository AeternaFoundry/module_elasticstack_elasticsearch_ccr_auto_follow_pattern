variable "elasticsearch_ccr_auto_follow_patterns" {
  description = <<EOT
Map of elasticsearch_ccr_auto_follow_patterns, attributes below
Required:
    - leader_index_patterns
    - name
    - remote_cluster
Optional:
    - active
    - follow_index_pattern
    - leader_index_exclusion_patterns
    - max_outstanding_read_requests
    - max_outstanding_write_requests
    - max_read_request_operation_count
    - max_read_request_size
    - max_retry_delay
    - max_write_buffer_count
    - max_write_buffer_size
    - max_write_request_operation_count
    - max_write_request_size
    - read_poll_timeout
    - settings_raw
    - timeouts
    - elasticsearch_connection (block):
        - api_key (optional)
        - bearer_token (optional)
        - ca_data (optional)
        - ca_file (optional)
        - ca_fingerprint (optional)
        - cert_data (optional)
        - cert_file (optional)
        - endpoints (optional)
        - es_client_authentication (optional)
        - headers (optional)
        - insecure (optional)
        - key_data (optional)
        - key_file (optional)
        - password (optional)
        - username (optional)
EOT

  type = map(object({
    leader_index_patterns             = list(string)
    name                              = string
    remote_cluster                    = string
    active                            = optional(bool)
    follow_index_pattern              = optional(string)
    leader_index_exclusion_patterns   = optional(list(string))
    max_outstanding_read_requests     = optional(number)
    max_outstanding_write_requests    = optional(number)
    max_read_request_operation_count  = optional(number)
    max_read_request_size             = optional(string)
    max_retry_delay                   = optional(string)
    max_write_buffer_count            = optional(number)
    max_write_buffer_size             = optional(string)
    max_write_request_operation_count = optional(number)
    max_write_request_size            = optional(string)
    read_poll_timeout                 = optional(string)
    settings_raw                      = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      read   = optional(string)
      update = optional(string)
    }))
    elasticsearch_connection = optional(list(object({
      api_key                  = optional(string)
      bearer_token             = optional(string)
      ca_data                  = optional(string)
      ca_file                  = optional(string)
      ca_fingerprint           = optional(string)
      cert_data                = optional(string)
      cert_file                = optional(string)
      endpoints                = optional(list(string))
      es_client_authentication = optional(string)
      headers                  = optional(map(string))
      insecure                 = optional(bool)
      key_data                 = optional(string)
      key_file                 = optional(string)
      password                 = optional(string)
      username                 = optional(string)
    })))
  }))
}

