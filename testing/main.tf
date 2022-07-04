resource "google_container_cluster" "primary" {
  name               = var.cluster_name
  network            = var.cluster_network
  location           = var.region
  initial_node_count = 1
}

resource "google_container_node_pool" "primary_preemptible_nodes" {
  name       = var.container_node_pool_name
  location   = var.region
  cluster    = google_container_cluster.primary.name
  node_count = var.node_count

  node_config {
    preemptible  = var.is_preemptible
    machine_type = var.machine_type
  }
}
