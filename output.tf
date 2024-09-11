output "cluster_id" {
  value = aws_eks_cluster.sohanmsis.id
}

output "node_group_id" {
  value = aws_eks_node_group.sohanmsis.id
}

output "vpc_id" {
  value = aws_vpc.sohanmsis_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.sohanmsis_subnet[*].id
}
