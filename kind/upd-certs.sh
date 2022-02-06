openssl s_client -showcerts -servername helm.cilium.io  -connect helm.cilium.io:443 > cacert.pem
openssl x509 -inform PEM -in cacert.pem -text -out certdata.txt
sudo mv cacert.pem /usr/local/share/ca-certificates/cacert-helm.cilium.io.crt
sudo update-ca-certificates
