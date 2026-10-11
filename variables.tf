variable "stream_live_inputs" {
  description = <<EOT
Map of stream_live_inputs, attributes below
Required:
    - account_id
Optional:
    - default_creator
    - delete_recording_after_days
    - enabled
    - live_input_identifier
    - meta
    - prefer_low_latency
    - recording
EOT

  type = map(object({
    account_id                  = string
    default_creator             = optional(string)
    delete_recording_after_days = optional(number)
    enabled                     = optional(bool)
    live_input_identifier       = optional(string)
    meta                        = optional(string)
    prefer_low_latency          = optional(bool)
    recording = optional(object({
      allowed_origins        = optional(list(string))
      hide_live_viewer_count = optional(bool)
      mode                   = optional(string)
      require_signed_urls    = optional(bool)
      timeout_seconds        = optional(number)
    }))
  }))
}

