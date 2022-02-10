openssl s_client -showcerts -servername docker.io  -connect docker.io:443 > cacert.pem
openssl x509 -inform PEM -in cacert.pem -text -out certdata.txt
sudo mv cacert.pem /usr/local/share/ca-certificates/cacert-docker.io.crt
sudo update-ca-certificates
