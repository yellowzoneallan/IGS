sudo apt-get update -y; # patch linux
sudo apt-get install -y curl; sudo apt-get install -y unzip # install unix tools
sudo apt install  -y docker.io; sudo systemctl start docker; sudo systemctl enable docker # install and start docker
sudo curl -L "https://github.com/docker/compose/releases/download/1.25.0/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose; sudo chmod +x /usr/local/bin/docker-compose # install docker compose
sudo apt install -y net-tools # install unix netwoking tools
sudo docker pull gregigs/igs-service3
sudo docker pull gregigs/igs-service1
sudo docker pull gregigs/igs-service2
sudo docker pull gregigs/igs-frontend
sudo docker-compose up -d

