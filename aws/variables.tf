variable "region" {
  description = "AWS region"
  default     = "us-east-1"
}

variable "docker_image" {
  description = "Docker image URL for ECS task"
  type        = string
}
