module "k3s" {
  source  = "app.terraform.io/testsam1/k3s/onpremise"
  version = "1.0.2"

  k3srelease = "v1.25.15+k3s2"
}
