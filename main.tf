resource "cloudflare_stream_live_input" "stream_live_inputs" {
  for_each = var.stream_live_inputs

  account_id                  = each.value.account_id
  default_creator             = each.value.default_creator
  delete_recording_after_days = each.value.delete_recording_after_days
  enabled                     = each.value.enabled
  live_input_identifier       = each.value.live_input_identifier
  meta                        = each.value.meta
  prefer_low_latency          = each.value.prefer_low_latency
  recording                   = each.value.recording
}

