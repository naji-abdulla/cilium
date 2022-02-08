update-ca-certificates --fresh
systemctl restart kubelet.service
systemctl restart containerd
