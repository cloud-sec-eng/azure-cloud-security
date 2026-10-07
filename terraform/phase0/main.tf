resource "azurerm_resource_group" "phase0" {
  name     = "rg-cloudsec-phase0-eus2"
  location = "eastus2"

  tags = {
    Environment = "Lab"
    Project     = "CloudSecurity"
    Phase       = "0"
    ManagedBy   = "Terraform"
  }
}