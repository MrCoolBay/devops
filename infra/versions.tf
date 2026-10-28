terraform { # les outils dont le projet a besoin
  required_version = ">= 1.6"
  required_providers {
    helm = { source = "hashicorp/helm", version = "~> 3.3" }
  }
}
