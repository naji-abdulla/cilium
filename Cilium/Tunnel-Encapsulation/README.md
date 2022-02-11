kubectl edit configmap -n kube-system cilium-config

kubectl -n kube-system rollout restart daemonset/cilium
