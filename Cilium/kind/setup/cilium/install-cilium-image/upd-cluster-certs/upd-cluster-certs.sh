#host

# kind-worker 
docker cp /usr/local/share/ca-certificates/cacert-quay.io.crt 79df001e3a2a:/usr/local/share/ca-certificates/
docker cp docker-upd-certs.sh 79df001e3a2a:/usr/local/bin

# kind-worker2 
docker cp /usr/local/share/ca-certificates/cacert-quay.io.crt 41490fde78c1:/usr/local/share/ca-certificates/
docker cp docker-upd-certs.sh 41490fde78c1:/usr/local/bin

# kind-worker3 
docker cp /usr/local/share/ca-certificates/cacert-quay.io.crt a4e912b00d9e:/usr/local/share/ca-certificates/
docker cp docker-upd-certs.sh a4e912b00d9e:/usr/local/bin

# kind-control-plane
docker cp /usr/local/share/ca-certificates/cacert-quay.io.crt f3926e867f46:/usr/local/share/ca-certificates/
docker cp docker-upd-certs.sh f3926e867f46:/usr/local/bin

#node
docker exec -it kind-worker bash
docker exec -it kind-worker2 bash
docker exec -it kind-worker3 bash
docker exec -it kind-control-plane bash
