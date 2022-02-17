

https://github.com/cilium/cilium

https://docs.cilium.io/en/v1.9/contributing/development/dev_setup/

# Dependencies

https://docs.cilium.io/en/latest/contributing/development/dev_setup/#requirements

         sudo apt-get install build-essential

> clang

      sudo apt install clang-12 --install-suggests

      ln -s /usr/bin/clang-12 /usr/bin/clang 
      ln -s /usr/bin/clang++-12 /usr/bin/clang++
      ln -s /usr/bin/clang-cpp-12 /usr/bin/clang-cpp

> llvm

         link-create.sh

> go

         apt install golang-go
         
         upgrade to 1.17
         https://tecadmin.net/how-to-install-go-on-ubuntu-20-04/
         
         sudo apt-get update  
         sudo apt-get -y upgrade  
         wget https://dl.google.com/go/go1.17.7.linux-amd64.tar.gz
         sudo tar -xvf go1.17.7.linux-amd64.tar.gz
         sudo mv go /usr/local 

> cfssl

https://computingforgeeks.com/how-to-install-cloudflare-cfssl-on-linux-macos/

         go get -d github.com/cloudflare/cfssl/cmd/cfssl
         

# Build Steps

	Set go profile	
	go mod vendor	
	ln -s /usr/bin/llc-12 /usr/bin/llc


# Code

https://docs.cilium.io/en/v1.9/contributing/development/codeoverview/


# Vagrant

https://docs.cilium.io/en/latest/contributing/development/dev_setup/#requirements
