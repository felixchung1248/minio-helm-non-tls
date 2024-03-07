resource "helm_release" "minio" {
  name       = "minio"
  chart      = "/chart"
  namespace  = "minio-ns"
  create_namespace = true
}