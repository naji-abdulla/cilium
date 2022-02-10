openssl s_client -showcerts -servername quay.io  -connect quay.io:443 > cacert.pem
openssl x509 -inform PEM -in cacert.pem -text -out certdata.txt
sudo mv cacert.pem /usr/local/share/ca-certificates/cacert-quay.io.crt
sudo update-ca-certificates
