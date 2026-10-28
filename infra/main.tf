provider "kind" {}

resource "kind_cluster" "default" {
  name           = "plateforme"
  wait_for_ready = true
}
