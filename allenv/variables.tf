variable "credentials" {
  type    = string
  default = "auth/serviceaccount.json"
}

variable "project" {
  type    = string
  default = "omerkubernetesproject"
}

variable "region" {
  type    = string
  default = "europe-central2"
}

variable "cluster_name" {
  type    = string
  default = "my-testing-cluster"
}

variable "cluster_network" {
  type    = string
  default = "default"
}

variable "initial_node_count" {
  type    = string
  default = 1
}

variable "container_node_pool_name" {
  type    = string
  default = "my-node-pool"
}

variable "node_count" {
  type    = string
  default = 2
}

variable "is_preemptible" {
  type    = bool
  default = false
}

variable "machine_type" {
  type    = string
  default = "f1-micro"
}
