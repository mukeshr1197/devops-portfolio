variable "location" {
  default = "centralindia"
}

variable "resource_group_name" {
  default = "rg-devops-portfolio"
}

variable "acr_name" {
  default = "devopsfolioacr4821"
}

variable "log_analytics_name" {
  default = "log-devops-portfolio"
}

variable "container_app_env_name" {
  default = "cae-devops-portfolio"
}

variable "container_app_name" {
  default = "ca-devops-app"
}

variable "alert_email" {
  description = "Email address to receive alerts"
  type        = string
}