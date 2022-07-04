resource "google_container_cluster" "primary" {
  name               = "primary-gke-cluster"
  network            = "default"
  location           = "europe-central2"
  initial_node_count = 1
}

