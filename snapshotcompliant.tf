resource "aws_docdb_cluster_snapshot" "valid_snapshot" {
  db_cluster_identifier          = "docdb-cluster-1"
  db_cluster_snapshot_identifier = "snapshot-2025-11-08"
}
