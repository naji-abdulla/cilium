sudo apt update
apt-get install apt-transport-https ca-certificates curl software-properties-common
curl -k -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -

./upd-certs.sh 

add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu  $(lsb_release -cs)  stable"
apt update
apt-get install docker-ce
docker --version
