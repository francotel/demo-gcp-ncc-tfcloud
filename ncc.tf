resource "google_network_connectivity_hub" "ncc_hub" {
  name        = "ncc-hub"
  project     = var.project-id
  description = "Network Connectivity Center hub for centralized networking"
}