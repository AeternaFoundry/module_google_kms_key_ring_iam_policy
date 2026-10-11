output "kms_key_ring_iam_policies_id" {
  description = "Map of id values across all kms_key_ring_iam_policies, keyed the same as var.kms_key_ring_iam_policies except keys with no id are omitted"
  value       = { for k, v in google_kms_key_ring_iam_policy.kms_key_ring_iam_policies : k => v.id if v.id != null && length(v.id) > 0 }
}
output "kms_key_ring_iam_policies_etag" {
  description = "Map of etag values across all kms_key_ring_iam_policies, keyed the same as var.kms_key_ring_iam_policies except keys with no etag are omitted"
  value       = { for k, v in google_kms_key_ring_iam_policy.kms_key_ring_iam_policies : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "kms_key_ring_iam_policies_key_ring_id" {
  description = "Map of key_ring_id values across all kms_key_ring_iam_policies, keyed the same as var.kms_key_ring_iam_policies except keys with no key_ring_id are omitted"
  value       = { for k, v in google_kms_key_ring_iam_policy.kms_key_ring_iam_policies : k => v.key_ring_id if v.key_ring_id != null && length(v.key_ring_id) > 0 }
}
output "kms_key_ring_iam_policies_policy_data" {
  description = "Map of policy_data values across all kms_key_ring_iam_policies, keyed the same as var.kms_key_ring_iam_policies except keys with no policy_data are omitted"
  value       = { for k, v in google_kms_key_ring_iam_policy.kms_key_ring_iam_policies : k => v.policy_data if v.policy_data != null && length(v.policy_data) > 0 }
}

