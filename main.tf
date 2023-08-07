terraform {
  cloud {
    organization = "MyFirstOrggpuoncloud"

    workspaces {
      name = "ubuntu-cli"
    }
  }
}
