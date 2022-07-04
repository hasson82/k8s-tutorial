resource "google_container_cluster" "primary" {
  name               = "my-testing-cluster"
  network            = "default"
  location           = "europe-central2"
  initial_node_count = 1
}

resource "google_container_node_pool" "primary_preemptible_nodes" {
  name = "my-node-pool"
  location = "europe-central2"
  cluster = google_container_cluster.primary.name
  node_count = 2
  
  node_config {
    preemptible = true
    machine_type = "f1-micro"
  }
}
