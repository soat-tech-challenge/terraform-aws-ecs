variable "aws_region" {
  description = "AWS Region to create resources on"
  type        = string
  default     = "us-east-2"
}

variable "aws_access_key" {
  description = "AWS Access Key"
  type        = string
}

variable "aws_secret_key" {
  description = "AWS Secret Key"
  type        = string
}

variable "ecs_container_db_username" {
  type = string
}

variable "ecs_container_db_password" {
  type = string
}

variable "ecs_container_db_name" {
  default = "backend_db"
  type    = string
}

variable "ecs_service_lb_container_port" {
  description = "ECS Service load balancing container port"
  type        = number
  default     = 8080
}

variable "ecs_container_jwt_public_key" {
  default = "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAqStd8n4SGNM0eZhV/hzU+urHA5/IMZPoP9YQ9ZcLKWiX33nI6bSuZMCrLZcJExf63xS+uxDpGxM8Mnk2zOdl+lPwANXLzP1us5P1PyA3YPycW9J7C5YTQW0GiEL3M93ZX7vMJiVoBYblP3JPlYnoYlBORuc0JPk33KtfEZP+78qXpPHM8imYrJLe8ceiDLLFDU/nh5KC2dWAy3ci1ahoJ1Q9ELhp3IZLvOTX57H/T2VKOYOya5+ST41h+JjzI+qGTVnLcKaW+k25YLlVnkSspvdx98+yQDi7kbOTS6yRZHUPD6wPk/nUozpD0nZKccoH4W+zMwmQVtsAA6JCA9gfGwIDAQAB"
  type    = string
}
