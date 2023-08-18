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
*MAPEAMENTO DE PORTAS*

#instalar nginx
docker run -it -p 8080:80 nginx
(no navegador: lcoalhost:8080) Welcome to nginx!

