resource "aws_redshift_cluster" "default" {
  cluster_identifier = "rifuu"
  database_name      = "rifu"
  master_username    = "awsuser"
  master_password    = "12345Welcome"
  node_type          = "dc2.large"
  cluster_type       = "single-node"
}