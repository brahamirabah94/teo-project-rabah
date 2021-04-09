resource_group_name = "rg-teoschool-rabah-002"
location            = "West Europe"
cluster_name        = "teoSch-aks-cluster"
kubernetes_version  = "1.18"
system_node_count   = 1
acr_name            = "teoSch-acr-regitry"
#a crée sur la platforme de azure
backend-rg = "rg-teoschool-rabah-001"
storage-account-name = "sateotfrabah"
container-name = "container-tfstate"
backend-name = "terraform.state"
