module "azure_example" {
  source = "github.com/mike5941/az_dr-modules//modules/network"
  name = "primary-sg"
  location = "Korea Central"
}
