terraform {
  backend "azurerm" {
    resource_group_name  = "Test"
    storage_account_name = "terraform123qwe"
    container_name       = "terraform-state"
    key                  = "prod.terraform.tfstate"
    access_key = "RtI9kqj/cIajXvqnlzB1vEorj0LYayjKm5VN9WID7tG9blpoe688z1emsa5hM1Ut/dXb1etiZpHhg0UrOvvdEQ=="
  }
}