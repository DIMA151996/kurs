#!/bin/bash
echo "*** Installing docker1111"
sudo apt-get remove docker docker-engine docker.io containerd runc
echo "*** Installing docker2222"
sudo apt-get update
echo "*** Installing docker3333"
sudo apt-get install ca-certificates curl gnupg lsb-release -y
echo "*** Installing docker88888888" 
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker-archive-keyring.gpg
echo "*** Installing docker55654645656"
echo "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/docker-archive-keyring.gpg] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
echo "*** Installing docke09999900000"
sudo apt-get update
echo "*** Installing docker44444"
sudo apt-get install docker-ce docker-ce-cli containerd.io -y
echo "*** Completed Installing docker"
echo "*** Start docker"
docker run --rm dima151996/kursova:latest
echo "*** run localhost:80"
 
