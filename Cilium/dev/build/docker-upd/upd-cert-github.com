openssl s_client -showcerts -servername github.com  -connect github.com:443 > cacert.pem
openssl x509 -inform PEM -in cacert.pem -text -out certdata.txt
sudo mv cacert.pem /usr/local/share/ca-certificates/cacert-github.com.crt
sudo update-ca-certificates
