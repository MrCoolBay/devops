terraform { # les outils dont le projet a besoin
  required_version = ">= 1.6"
  required_providers {
    kind = { source = "tehcyx/kind", version = "~> 0.11" }
  }
}
