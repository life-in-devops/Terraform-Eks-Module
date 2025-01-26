# Output Variables

output "eks_cluster_id" {
  value = module.eks.cluster_id
}

output "eks_cluster_endpoint" {
  value = module.eks.cluster_endpoint
}

# output "eks_node_role_arn" {
#   value = module.eks.node_groups["eks_nodes"].iam_role_arn
# }
