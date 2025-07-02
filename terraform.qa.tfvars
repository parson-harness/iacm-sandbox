vnet_name           = "parson-qa-vnet"
subnet_name         = "parson-qa-subnet"
resource_group_name = "Harness-SE-RG"
location            = "eastus"
address_space       = ["10.10.0.0/16"]
subnet_prefixes     = ["10.10.1.0/24"]

tags = {
  environment = "qa"
  team        = "networking"
  owner       = "parson"
}
