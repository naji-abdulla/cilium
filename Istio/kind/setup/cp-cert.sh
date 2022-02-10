# Host

  691  vi openssl s_client -showcerts -servername quay.io  -connect quay.io:443 > cacert.pem
  692  openssl x509 -inform PEM -in cacert.pem -text -out certdata.txt
  693  sudo mv cacert.pem /usr/local/share/ca-certificates/cacert-quay.io.crt
  694  vi upd-certs.sh
  695  chmod 777 upd-certs.sh 
  696  ./upd-certs.sh 
  697  ls
  698  vi cp-cert.sh
  699  docker ps
  700  docker cp /usr/local/share/ca-certificates/cacert-docker.io.crt 1d8d0f3cf35a:/usr/local/share/ca-certificates/
  701  docker exec -it istio-testing-control-plane bash

# Node - docker container
update-ca-certificates --fresh
systemctl restart kubelet.service
systemctl restart containerd
