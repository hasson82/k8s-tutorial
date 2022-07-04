credentials              = "auth/serviceaccount.json"
project                  = "omerkubernetesproject"
region                   = "europe-central2"
cluster_name             = "my-production-cluster"
cluster_network          = "default"
initial_node_count       = 1
container_node_pool_name = "my-node-pool"
node_count               = 3
is_preemptible           = false
machine_type             = "n1-standard-1"