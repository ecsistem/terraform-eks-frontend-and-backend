variable "kube_config_path" {
  description = "Path to the Kubernetes configuration file (kubeconfig)"
  default     = "~/.kube/config"
}

variable "frontend_image" {
  description = "Container image for the frontend deployment"
  default     = "sua-imagem-frontend:latest"
}

variable "backend_image" {
  description = "Container image for the backend deployment"
  default     = "sua-imagem-backend:latest"
}

variable "postgres_image" {
  description = "Container image for the postgres deployment"
  default     = "sua-imagem-postgres:latest"
}

variable "postgres_user" {
  description = "Postgres user for the postgres deployment"
  default     = "seu-usuario"
}

variable "postgres_password" {
  description = "Postgres password for the postgres deployment"
  default     = "sua-senha"
}

variable "postgres_db" {
  description = "Postgres database name for the postgres deployment"
  default     = "seu-banco-de-dados"
}
