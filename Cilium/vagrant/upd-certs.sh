openssl s_client -showcerts -servername vagrantcloud.com  -connect vagrantcloud.com:443 > /tmp/cacert.pem
openssl x509 -inform PEM -in cacert.pem -text -out /tmp/certdata.txt
sudo mv /tmp/cacert.pem /usr/local/share/ca-certificates/vagrantcloud.com.crt
sudo update-ca-certificates
