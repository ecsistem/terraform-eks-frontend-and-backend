# output "frontend_service_ip" {
#   value = kubernetes_service.frontend.status[0].load_balancer.ingress[0].hostname
# }

# output "backend_service_ip" {
#   value = kubernetes_service.backend.cluster_ip
# }

# output "postgres_service_ip" {
#   value = kubernetes_service.postgres.cluster_ip
# }
