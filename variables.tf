variable "kms_key_ring_iam_policies" {
  description = <<EOT
Map of kms_key_ring_iam_policies, attributes below
Required:
    - key_ring_id
    - policy_data
EOT

  type = map(object({
    key_ring_id = string
    policy_data = string
  }))
}

