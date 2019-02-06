provider "google" {
    credentials = "${file("../account.json")}"
    project = "my-terraform-tutorial"
    region = "us-west1"
}
provider "aws" {
    region = "us-west-2" 
}
provider "azurerm" {
    subsceiption_id = "0"
    client_id = "1"
    client_secret = "2"
    tenant_id = "3"
}
