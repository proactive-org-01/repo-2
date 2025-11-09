# Duplicate snapshot identifiers (redundant snapshots)
resource "aws_docdb_cluster_snapshot" "redundant_1" {
  db_cluster_snapshot_identifier = "snapshot-2025-11-08"
}
resource "aws_docdb_cluster_snapshot" "redundant_2" {
  db_cluster_snapshot_identifier = "snapshot-2025-11-08"
}
