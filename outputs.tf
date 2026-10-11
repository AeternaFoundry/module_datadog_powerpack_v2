output "powerpack_v2s_id" {
  description = "Map of id values across all powerpack_v2s, keyed the same as var.powerpack_v2s except keys with no id are omitted"
  value       = { for k, v in datadog_powerpack_v2.powerpack_v2s : k => v.id if v.id != null && length(v.id) > 0 }
}
output "powerpack_v2s_description" {
  description = "Map of description values across all powerpack_v2s, keyed the same as var.powerpack_v2s except keys with no description are omitted"
  value       = { for k, v in datadog_powerpack_v2.powerpack_v2s : k => v.description if v.description != null && length(v.description) > 0 }
}
output "powerpack_v2s_layout" {
  description = "Map of layout values across all powerpack_v2s, keyed the same as var.powerpack_v2s except keys with no layout are omitted"
  value       = { for k, v in datadog_powerpack_v2.powerpack_v2s : k => one(v.layout) if v.layout != null && length(v.layout) > 0 }
}
output "powerpack_v2s_live_span" {
  description = "Map of live_span values across all powerpack_v2s, keyed the same as var.powerpack_v2s except keys with no live_span are omitted"
  value       = { for k, v in datadog_powerpack_v2.powerpack_v2s : k => v.live_span if v.live_span != null && length(v.live_span) > 0 }
}
output "powerpack_v2s_name" {
  description = "Map of name values across all powerpack_v2s, keyed the same as var.powerpack_v2s except keys with no name are omitted"
  value       = { for k, v in datadog_powerpack_v2.powerpack_v2s : k => v.name if v.name != null && length(v.name) > 0 }
}
output "powerpack_v2s_show_title" {
  description = "Map of show_title values across all powerpack_v2s, keyed the same as var.powerpack_v2s except keys with no show_title are omitted"
  value       = { for k, v in datadog_powerpack_v2.powerpack_v2s : k => v.show_title if v.show_title != null }
}
output "powerpack_v2s_tags" {
  description = "Map of tags values across all powerpack_v2s, keyed the same as var.powerpack_v2s except keys with no tags are omitted"
  value       = { for k, v in datadog_powerpack_v2.powerpack_v2s : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "powerpack_v2s_template_variables" {
  description = "Map of template_variables values across all powerpack_v2s, keyed the same as var.powerpack_v2s except keys with no template_variables are omitted"
  value       = { for k, v in datadog_powerpack_v2.powerpack_v2s : k => v.template_variables if v.template_variables != null && length(v.template_variables) > 0 }
}
output "powerpack_v2s_widget" {
  description = "Map of widget values across all powerpack_v2s, keyed the same as var.powerpack_v2s except keys with no widget are omitted"
  value       = { for k, v in datadog_powerpack_v2.powerpack_v2s : k => v.widget if v.widget != null && length(v.widget) > 0 }
}

