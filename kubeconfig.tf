resource "local_file" "kubeconfig" {
    content  = module.k3s.kube_config
    filename = "tmp/kubeconfig"
}
