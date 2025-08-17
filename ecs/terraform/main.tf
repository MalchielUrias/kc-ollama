module "ollama" {
  source = "github.com/MalchielUrias/kubecounty_infrastructure//terraform/aws/modules/ecs-service"
  cluster_name = ""
  on_demand_capacity = 6
  on_demand_base = 2
  spot_capacity = 4
  fargate_capacity = 2
  fargate_spot_capacity = 1
  auto_scaling_group_arn = ""
  spot_auto_scaling_group_arn = ""
  container_definitions_json = "container-definitions.json"
  service_subnet_ids = []
  security_group_ingress_rules = {}
  target_group_arn = ""
  container_name = "ollama"
  container_port = 11434
  service_name = "ollama-service"

  tags = {
    "Name" = "Ollama Service"
    "Env" = "Production"
  }
  owner_tag = "Kubecounty Team"
}
