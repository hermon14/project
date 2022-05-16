sudo apt-get update
sudo apt-get install ca-certificates 
sudo apt-get install curl 
sudo apt-get install gnupg 
sudo apt-get install lsb-release
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker-archive-keyring.gpg
echo \
  "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/docker-archive-keyring.gpg] https://download.docker.com/linux/ubuntu \
  $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo apt-get install docker-ce 
sudo apt-get install docker-ce-cli 
sudo apt-get install containerd.io 
sudo apt-get install docker-compose-plugin
