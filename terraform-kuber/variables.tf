variable "deployment_name" {
  description = "project name for deploy"
  type = string
  default = "onbeach-deployment"
}

variable "project_label" {
  description = "app label"
  type = string
  default = "java-microservice"
}

variable "container_name" {
  description = "spec container name"
  type = string
  default = "java-onbeach-container"
}

variable "container_image" {
  description = "the image need to deploy(ECR or dockerhub url)"
  type = string
  default = ""
}

variable "container_port" {
  description = "open port in container"
  type = number
  default = 8080
}

variable "service_name" {
  description = "java service name"
  type = string
  default = "java-onbeach-service"
}
