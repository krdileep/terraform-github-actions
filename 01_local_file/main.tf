terraform {
  required_version = "1.1.7"

  required_providers {
    local = {
      source  = "hashicorp/local"
      version = "2.0.0"
    }
  }
}

provider "local" {}

resource "local_file" "example" {
  filename = "output.txt"
  content  = "Hello, world!"
}
