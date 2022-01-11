variable "profile" {
  default     = "terraform"
  description = "AWS User"
}

variable "region" {
  default     = "us-east-1"
  description = "AWS region"
}

variable "cidr" {
  default     = "192.168.0.0/16"
  description = "CIDR blocks"
}

variable "cidr_public_1" {
  default     = "192.168.0.0/18"
  description = "CIDR blocks for the subnet public_1"
}

variable "az_public_1" {
  default     = "us-east-1a"
  description = "Availability zone for the subnet public_1"
}

variable "cidr_public_2" {
  default     = "192.168.64.0/18"
  description = "CIDR blocks for the subnet public_2"
}

variable "az_public_2" {
  default     = "us-east-1b"
  description = "Availability zone for the subnet public_2"
}

variable "cidr_private_1" {
  default     = "192.168.128.0/18"
  description = "CIDR blocks for the subnet private_1"
}

variable "az_private_1" {
  default     = "us-east-1a"
  description = "Availability zone for the subnet private_1"
}

variable "cidr_private_2" {
  default     = "192.168.192.0/18"
  description = "CIDR blocks for the subnet private_2"
}

variable "az_private_2" {
  default     = "us-east-1b"
  description = "Availability zone for the subnet private_2"
}

variable "kubernetes_version" {
  default     = "1.21"
  description = "Kubernetes version"
}

variable "name" {
  default     = "python-project"
  description = "Project name"
}

variable "app_name" {
  default     = "python-project"
  description = "Application name"
}

variable "namespace" {
  default     = "python-project"
  description = "Namespace of the Project"
}

variable "secret_key" {
  default     = "89C6F2ECB53A35BF7D16530FE"
  description = "App Secret Key"
}

variable "docker_image" {
  default     = "ghcr.io/davidmarambio/tarea_devops:latest"
  description = "App container image"
}