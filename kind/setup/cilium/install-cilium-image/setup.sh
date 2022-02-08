kind delete cluster

kind create cluster --config=kind-config.yaml

kubectl cluster-info --context kind-kind

docker pull quay.io/cilium/cilium:v1.11.1
kind load docker-image quay.io/cilium/cilium:v1.11.1


