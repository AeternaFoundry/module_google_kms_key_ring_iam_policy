resource "google_kms_key_ring_iam_policy" "kms_key_ring_iam_policies" {
  for_each = var.kms_key_ring_iam_policies

  key_ring_id = each.value.key_ring_id
  policy_data = each.value.policy_data
}

