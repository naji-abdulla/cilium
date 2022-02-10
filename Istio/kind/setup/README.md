  512  kubectl get pods -A -o wide
  513  kubectl describe pod istiod-5d68784db-mkdxw    -n istio-system
  514  kubectl describe nodes
  519  kubectl get pods -n istio-system  istiod-5d68784db-mkdxw   -o yaml

  526  kubectl get node -n istio-system istio-testing-control-plane -o yaml
  529  kubectl apply -f /tmp/b

  532  kubectl get no istio-testing-control-plane -n istio-system  -o yaml > /tmp/b

  534  kubectl edit node istio-testing-control-plane -n istio-system

  535  kubectl describe nodes
  536  cat /proc/cpuinfo 
