terraform {
  required_providers {
    local = {
      source  = "hashicorp/local"
      version = "~> 2.0"
    }
  }
}

provider "local" {}

output "message" {
  value = "terraform plugin test ok"
}

output "className" {
  value = "automation-test"
}
