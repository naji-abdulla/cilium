   46  vi setup.sh
   47  cd ..
   48  mkdir helm
   49  wget https://get.helm.sh/helm-v3.0.2-linux-amd64.tar.gz
   50  tar xvf helm-v3.0.2-linux-amd64.tar.gz
   51  ls
   52  cd helm/
   53  cp ../docker/upd-certs.sh .
   54  vi upd-certs.sh 
   55  ./upd-certs.sh 
   56  ls
   57  wget https://get.helm.sh/helm-v3.0.2-linux-amd64.tar.gz
   58  wget --no-check-certificat https://get.helm.sh/helm-v3.0.2-linux-amd64.tar.gz
   59  tar xvf helm-v3.0.2-linux-amd64.tar.gz
   60  sudo mv linux-amd64/helm /usr/local/bin/
   61  rm helm-v3.0.2-linux-amd64.tar.gz
   62  rm -rf linux-amd64
   63  helm version
   64  helm repo update
   65  helm repo add stable https://charts.helm.sh/stable
   66  helm repo update
