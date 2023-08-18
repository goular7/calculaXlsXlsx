docker info 

docker version 

docker images

docker run hello-word

#status dos containers
docker ps

#status do container específico
docker stats "CONTAINER ID NUMBER"

#info detalhadas 
docker inspect "CONTAINER ID NUMBER"

#parar serviço do container 
docker stop "CONTAINER ID NUMBER"

#start do serviço do container 
docker start "CONTAINER ID NUMBER"

_____________________________________________________
MAPEAMENTO DE PORTAS

#instalar nginx
docker run -it -p 8080:80 nginx
(no navegador: lcoalhost:8080) Welcome to nginx!

_____________________________________________________
Instalação (ubuntu)

#verificar pacotes
sudo apt update

#atualizar pacotes
sudo apt Upgrade

#instalar pacotes https
sudo apt install apt-transport-https ca-certificates curl software-properties-common

#instalar chave gpg
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add –

#adicionar repositório docker
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"

# atualizar as informações do repositório 
sudo apt-update

#verificação
apt-cache policy docker-ce

# Instalação do Docker
sudo apt install docker-ce

#Verifique o serviço do docker
sudo systemctl status docker

_____________________________________________________
Portainer


