 terraform {
  backend "consul" {
    address = "URL:8500"
    scheme  = "http"
    path    = "Create_instance"
  }
}
