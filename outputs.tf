output "nginx_namespace" {
  value = kubernetes_namespace.nginx.metadata[0].name
}
