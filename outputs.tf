output "stream_live_inputs_account_id" {
  description = "Map of account_id values across all stream_live_inputs, keyed the same as var.stream_live_inputs except keys with no account_id are omitted"
  value       = { for k, v in cloudflare_stream_live_input.stream_live_inputs : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "stream_live_inputs_created" {
  description = "Map of created values across all stream_live_inputs, keyed the same as var.stream_live_inputs except keys with no created are omitted"
  value       = { for k, v in cloudflare_stream_live_input.stream_live_inputs : k => v.created if v.created != null && length(v.created) > 0 }
}
output "stream_live_inputs_default_creator" {
  description = "Map of default_creator values across all stream_live_inputs, keyed the same as var.stream_live_inputs except keys with no default_creator are omitted"
  value       = { for k, v in cloudflare_stream_live_input.stream_live_inputs : k => v.default_creator if v.default_creator != null && length(v.default_creator) > 0 }
}
output "stream_live_inputs_delete_recording_after_days" {
  description = "Map of delete_recording_after_days values across all stream_live_inputs, keyed the same as var.stream_live_inputs except keys with no delete_recording_after_days are omitted"
  value       = { for k, v in cloudflare_stream_live_input.stream_live_inputs : k => v.delete_recording_after_days if v.delete_recording_after_days != null }
}
output "stream_live_inputs_enabled" {
  description = "Map of enabled values across all stream_live_inputs, keyed the same as var.stream_live_inputs except keys with no enabled are omitted"
  value       = { for k, v in cloudflare_stream_live_input.stream_live_inputs : k => v.enabled if v.enabled != null }
}
output "stream_live_inputs_keys_rotated_at" {
  description = "Map of keys_rotated_at values across all stream_live_inputs, keyed the same as var.stream_live_inputs except keys with no keys_rotated_at are omitted"
  value       = { for k, v in cloudflare_stream_live_input.stream_live_inputs : k => v.keys_rotated_at if v.keys_rotated_at != null && length(v.keys_rotated_at) > 0 }
}
output "stream_live_inputs_live_input_identifier" {
  description = "Map of live_input_identifier values across all stream_live_inputs, keyed the same as var.stream_live_inputs except keys with no live_input_identifier are omitted"
  value       = { for k, v in cloudflare_stream_live_input.stream_live_inputs : k => v.live_input_identifier if v.live_input_identifier != null && length(v.live_input_identifier) > 0 }
}
output "stream_live_inputs_meta" {
  description = "Map of meta values across all stream_live_inputs, keyed the same as var.stream_live_inputs except keys with no meta are omitted"
  value       = { for k, v in cloudflare_stream_live_input.stream_live_inputs : k => v.meta if v.meta != null && length(v.meta) > 0 }
}
output "stream_live_inputs_modified" {
  description = "Map of modified values across all stream_live_inputs, keyed the same as var.stream_live_inputs except keys with no modified are omitted"
  value       = { for k, v in cloudflare_stream_live_input.stream_live_inputs : k => v.modified if v.modified != null && length(v.modified) > 0 }
}
output "stream_live_inputs_playback" {
  description = "Map of playback values across all stream_live_inputs, keyed the same as var.stream_live_inputs except keys with no playback are omitted"
  value       = { for k, v in cloudflare_stream_live_input.stream_live_inputs : k => v.playback if v.playback != null && length(v.playback) > 0 }
}
output "stream_live_inputs_prefer_low_latency" {
  description = "Map of prefer_low_latency values across all stream_live_inputs, keyed the same as var.stream_live_inputs except keys with no prefer_low_latency are omitted"
  value       = { for k, v in cloudflare_stream_live_input.stream_live_inputs : k => v.prefer_low_latency if v.prefer_low_latency != null }
}
output "stream_live_inputs_recording" {
  description = "Map of recording values across all stream_live_inputs, keyed the same as var.stream_live_inputs except keys with no recording are omitted"
  value       = { for k, v in cloudflare_stream_live_input.stream_live_inputs : k => v.recording if v.recording != null && length(v.recording) > 0 }
}
output "stream_live_inputs_rtmps" {
  description = "Map of rtmps values across all stream_live_inputs, keyed the same as var.stream_live_inputs except keys with no rtmps are omitted"
  value       = { for k, v in cloudflare_stream_live_input.stream_live_inputs : k => v.rtmps if v.rtmps != null && length(v.rtmps) > 0 }
}
output "stream_live_inputs_rtmps_playback" {
  description = "Map of rtmps_playback values across all stream_live_inputs, keyed the same as var.stream_live_inputs except keys with no rtmps_playback are omitted"
  value       = { for k, v in cloudflare_stream_live_input.stream_live_inputs : k => v.rtmps_playback if v.rtmps_playback != null && length(v.rtmps_playback) > 0 }
}
output "stream_live_inputs_srt" {
  description = "Map of srt values across all stream_live_inputs, keyed the same as var.stream_live_inputs except keys with no srt are omitted"
  value       = { for k, v in cloudflare_stream_live_input.stream_live_inputs : k => v.srt if v.srt != null && length(v.srt) > 0 }
}
output "stream_live_inputs_srt_playback" {
  description = "Map of srt_playback values across all stream_live_inputs, keyed the same as var.stream_live_inputs except keys with no srt_playback are omitted"
  value       = { for k, v in cloudflare_stream_live_input.stream_live_inputs : k => v.srt_playback if v.srt_playback != null && length(v.srt_playback) > 0 }
}
output "stream_live_inputs_status" {
  description = "Map of status values across all stream_live_inputs, keyed the same as var.stream_live_inputs except keys with no status are omitted"
  value       = { for k, v in cloudflare_stream_live_input.stream_live_inputs : k => v.status if v.status != null && length(v.status) > 0 }
}
output "stream_live_inputs_uid" {
  description = "Map of uid values across all stream_live_inputs, keyed the same as var.stream_live_inputs except keys with no uid are omitted"
  value       = { for k, v in cloudflare_stream_live_input.stream_live_inputs : k => v.uid if v.uid != null && length(v.uid) > 0 }
}
output "stream_live_inputs_web_rtc" {
  description = "Map of web_rtc values across all stream_live_inputs, keyed the same as var.stream_live_inputs except keys with no web_rtc are omitted"
  value       = { for k, v in cloudflare_stream_live_input.stream_live_inputs : k => v.web_rtc if v.web_rtc != null && length(v.web_rtc) > 0 }
}
output "stream_live_inputs_web_rtc_playback" {
  description = "Map of web_rtc_playback values across all stream_live_inputs, keyed the same as var.stream_live_inputs except keys with no web_rtc_playback are omitted"
  value       = { for k, v in cloudflare_stream_live_input.stream_live_inputs : k => v.web_rtc_playback if v.web_rtc_playback != null && length(v.web_rtc_playback) > 0 }
}

