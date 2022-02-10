  kind delete cluster --name istio-testing
  kind create cluster --name istio-testing
  kind get clusters
  kubectl config get-contexts
  helm repo add istio https://istio-release.storage.googleapis.com/charts
  helm repo update
  kubectl create namespace istio-system
  helm install istio-base istio/base -n istio-system
  helm status istio-base
  helm get all istio-base
  kubectl get pods -A
  helm install istiod istio/istiod -n istio-system --wait
