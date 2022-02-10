   28  curl -k -s https://packages.cloud.google.com/apt/doc/apt-key.gpg | sudo apt-key add
   29  cd ..
   30  ls
   31  mkdir kubectl
   32  cd kubectl/
   33  cp ../docker/upd-certs.sh .
   34  vi upd-certs.sh 
   35  ./upd-certs.sh 
   36  ls
   37  vi upd-certs.sh 
   38  ./upd-certs.sh 
   39  vi upd-certs.sh 
   40  ./upd-certs.sh 
   41  apt-add-repository "deb http://apt.kubernetes.io/ kubernetes-xenial main"
   42  apt install kubeadm kubelet kubectl kubernetes-cni
   43  kubectl version --client
   44  kubectl cluster-info
