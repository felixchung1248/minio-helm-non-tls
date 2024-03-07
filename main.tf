resource "helm_release" "minio-non-tls" {
  name       = "minio-non-tls"
  chart      = "/chart"
  namespace  = "minio-non-tls-ns"
  create_namespace = true
}