variable "demo_app_cluster_name" {
  description = "ECS Cluster Name"
  type        = string
}

variable "availability_zone" {
  description = "ap-southeast-1"
  type        = list(string)
}

variable "demo_app_task_family" {
  description = "ECS Task Family"
  type        = string
}

variable "ecr_repo_url" {
  description = "ECR Repo URL"
  type        = string
}

variable "container_port" {
  description = "Container Port"
  type        = number
}

variable "demo_app_task_name" {
  description = "ECS Task Name"
  type        = string
}

variable "ecs_task_execution_role_name" {
  description = "ECS Task Execution Role Name"
  type        = string
}

variable "application_load_balancer_name" {
  description = "Load Balancer Name"
  type        = string
}

variable "target_group_name" {
  description = "Target Group Name"
  type        = string
}

variable "demo_app_service_name" {
  description = "App Service Name"
  type        = string
}