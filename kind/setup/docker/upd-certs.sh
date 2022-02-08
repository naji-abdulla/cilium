openssl s_client -showcerts -servername download.docker.com  -connect download.docker.com:443 > cacert.pem
openssl x509 -inform PEM -in cacert.pem -text -out certdata.txt
sudo mv cacert.pem /usr/local/share/ca-certificates/cacert-download.docker.com.crt
sudo update-ca-certificates
