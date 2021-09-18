//this is my tarraform.tfvars file
resource_group_name = "aks_terraform_preprod_rg"
location            = "West Europe"
cluster_name        = "terraform-aks-preprod"
kubernetes_version  = "1.19.9"
system_node_count   = 1
node_resource_group = "aks_terraform_resources_preprod_rg"
