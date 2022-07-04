provider "google" {
  credentials = file("./auth/serviceaccount.json")
  project     = "omerkubernetesproject"
  region      = "europe-central2"
}