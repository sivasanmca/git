sudo apt-get update
clear
sudo apt-get update
sudo apt install docker.io
sudo systemctl start docker
sudo systemctl enable docker
docker --version
clear
docker --version
docker pull mysql
docker images
docker pull nginx
docker images
docker pull registry
docker images
docker rmi nginx
docker image ls
clear
docker system prune -a
clear
docker run --name mynginx -d -P nginx
docker ps
docker images
docker ps -a
docker rm mynginx
docker rm -f mynginx
docker os
docker ps
docker system prune -a
clear
docker --version
clear
docker images
clear
docker run --name webserver -d -p 8080:80 nginx
docker container ls
docker images
clear
docker exec -it mydatabase bash
clear
docker ps -a
docker images
sudo docker system prune -a
clear
docker images
docker container ls
clear
docker images
docker container ls
clear
sudo docker run --name myjenkins -d -p 8080:8080 jenkins
sudo docker run --name myjenkins -d -p 8989:8080 jenkins
docker images
docker container ls
docker ps -a
sudo docker rm -f $(docker ps -aq)
docker ps -a
docker system prune -a
clear
docker run --name myjenkins -d -p 8989:8080 jenkins
docker images
docker container ls
docker run --name testserver -d -p 9999:8080 --link myjenkins:jenkins tomcat
docker container ls
clear
docker run --name prodserver -d -p 7777:8080 --link myjenkins:jenkins tomcat
clear
docker container ls
docker inspect tomcat
clear
docker inspect prodserver
docker images
docker container ls
clear
docker rm -f $(docker ps -aq)
docker system prune -a
clear
docker run --name mydb -d -e MYSQL_ROOT_PASSWORD=siva sql
docker run --name mydb -d -e MYSQL_ROOT_PASSWORD=siva mysql
docker images 
docker container ls
docker exec -it mydb bash
clear
docker container ls
clear
docker images
docker rm -f mysql
docker rm -f mydb
docker ps -a
clear
docker rmi mysql
clear
vim docker-compose.yml
docker-compose up -d
clear
vim docker-compose.yml
docker-compose up -d
clear
sudo docker-compose up -d
clear
docker-compose up -d
sudo curl -L https://github.com/docker/compose/releases/download/1.18.0/docker-compose-`uname -s`-`uname -m` -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
docker-compose --version
clear
docker-compose up -d
vim docker-compose.yml
docker-compose up -d
vim docker-compose.yml
docker-compose up -d
clear
docker images
vim docker-compose.yml
docker-compose up -d
vim docker-compose.yml
docker-compose up -d
vim docker-compose.yml
docker-compose up -d
vim docker-compose.yml
docker-compose up -d
vim docker-compose.yml
docker-compose up -d
docker images
docker container ls
docker-compose stop
docker-compose down
docker images
docker container ls
docker-compose up -d
docker ps
docker-compose stop
docker-compose down
docker system prune -a
docker images
docker ps -a
clear
vim docker-compose.yml
docker-compose up -d
vim docker-compose.yml
docker-compose up -d
docker images
docker ps
clear
docker images
docker container ls
vim sample1.yml
docker-compose -f sample1.yml up -d
docker images
docker ps
docker ps -a
clear
docker-compose -f sample1.yml stop
docker-compose -f sample1.yml dwon
docker-compose -f sample1.yml down
docker ps
clear
docker rm -f $(docker ps -aq)
docker system prune -a
clear
sample1.yml
vim sample1.yml
clear
vim sample1.yml
clear
docker-compose -f sample1.yml up -d
docker images
docker container ls
docker rm -f $(docker ps -aq)
docker system prune -a
clear
docker images
docker ps
clear
vim sample2.yml
clear
vim sample2.yml
clear
vim sample2.yml
docker-compose -f sample2.yml up -d
docker images
docker ps -a
clear
docker images
docker rm -f $(docker ps -aq)
docker system prune -a 
clear
history
clear
docker images
docker container ls
vim docker-compose.yml
vim sample3.yml
clear
vim sample3.yml
docker-compose -f sample3.yml up -d
docker images
docker ps
clear
docker container ls
docker ps -a
clear
docker images
docker rm -f $(doker ps -aq)
docker rm -f $(docker ps -aq)
clear
docker system prune -a
clear
docker images
docker ps -a
clear
vim sample3.yml
docker-compose -f sample3.yml up -d
vim sample3.yml
docker-compose -f sample3.yml up -d
vim sample3.yml
docker-compose -f sample3.yml up -d
clear
vim sample3.yml
docker-compose -f sample3.yml up -d
docker images
docker container ls
docker-compose -f sample3.yml stop
docker-compose -f sample3.yml down
docker ps
clear
docker images
clear
docker system prune -a
cleare
clear
vim sample2.yml
docker-compose -f sample2.yml up -d
docker images
docker container ls
clear
docker-compose -f sample2.yml stop
docker-compose -f sample2.yml down
docker container ls
docker system prune -a
clear
exit
clear
sudo apt-get update
sudo apt-get install -y tomcat8
sudo apt-get install -y tomcat9
sudo apt-get install -y tomcat9-admin
cd /etc/tomcat9/
ls
sudo vim tomcat-users.xml
sudo service tomcat9 restart
clear
docker --version
docker-composer -- versoin
docker-compose -- versoin
docker-compose --versoin
clear
docker-compose -versoin
docker create volume myvolume
docker create volume myvolume .
clear
sudo docker create volume myvolume
clear
docker volume create myvolume
docker inspcet myvolume
docker volume inspect myvolume
clear
docker volume inspect myvolume
cd /var/lib/docker/volumes/myvolume
ls
cd _data
touch file1 file2
ls
cd ..
pwd
cd .. .. ..
cd .. 
cd ..
clear
docker run --name u1 -v myvolume:/tmp ubuntu
ls
cd tmp
ls
cd ..
docker images
docker ps
docker ps -a
docker rm -f $(docker ps -aq)
docker system prune -a
clear
docker images
docker ps -a
docker run --name u1 -it ubuntu
docker commit u1 mybuntu
docker run --name u2 -it myubuntu
docker images
docker ps -a
docker rm -f $(docker ps -aq)
docker system prune -a
clear
docker pull nginx
docker pull ubuntu
docker pull tomcat
docker images
docker run --name myubuntu -it ubuntu
docker ps
docker run --name webserver -d -P nginx
docker ps 
docker rm -f $(docker ps -aq)
docker system prune -a
clear
docker run --name u1 -d -it ubuntu
docker ps
clear
docker rm -f $(docker ps -aq)
docker system prune -a
clear
vim docker-compose.yml
vim abc1.yml
docker-compose -f abc1.yml up -d
vim abc1.yml
docker-compose -f abc1.yml up -d
docker ps
docker-compose -f abc1.yml stop -d
docker-compose -f abc1.yml stop 
docker-compose -f abc1.yml down
docker ps
docker ps -a
docker system prune -a
clear
vim dockerfile
docker build -t myubuntu .
docker images
docker run --name u1 -d -it myubuntu
docker rm -f $(docker ps -aq)
docker run --name u1  -it myubuntu
docker rm -f $(docker ps -aq)
docker system prune -a
clear
vim dockerfile
docker build -t ansible .
docker images
docker rm -f $(docker ps -aq)
docker system prune -a
clear
vim dockerfile
docker build -t ansible .
clear
docker images
docker ps -a
docker rm -f $(docker ps -aq)
docker system prune -a
clear
vim dockerfile
docker build -t ansible .
vim dockerfile
docker build -t myansible .
docker images
clear
docker rm -f $(docker ps -aq)
docker system prune -a
clear
vim dockerfile
docker --version
docker-compose -version
clear
docker run --name u1 -it ubuntu
docker commit u1 myubuntu
docker images
docker rm -f u1
docker run --name u1 -it myubuntu
docker images
docker ps
docker ps -a
cleare
clear
docker rm -f $(docker ps -aq)
docker system prune -a
clear
vim docker file 
vim dockerfile
docker build -d myubuntu .
docker build -t myubuntu .
docker images
docker commit myubuntu/sivasanmca
clear
docker images
docker ps -a
clear
docker system prune -a
clear
exit
clear
docker --version
clear
docker pull ubuntu
docker images
clear
docker tag ubuntu sivasanmca/myubuntu
docker images
docker push sivasanmca/myubuntu
clear
docker login
clear
docker login
docker images
docker push sivasanmca/myubuntu
clear
docker pull centos
docker images
clear
docker commit centos sivasanmca/mycentos
clear
docker run --name c1 -it centos
docker images
docker commit c1 sivasanmca/mycentos1
docker images
docker push sivasanmca/mycentos1
clear
docker --version
clear
docker images
docker ps -a
docker rm -f $(docker ps -aq)
docker system prune -a
y
docker system prune -a
clear
docker login
clear
vim dockerfile
docker build -t myjenkins .
docker images
docker run --name jen -it myjenkins
docker commit jen sivasanmca/myjenkins1
docker images
docker push sivasanmca/myjenkins1
docker images
docker ps
docker ps-a
docker ps -a
docker rm -f $(docker ps -aq)
docker system prune -a
clear
docker pull sivasanmca/myjenkins1
docker images
clear
docker images
clear
docker images
docker run --name j1 -it sivasanmca/myjenkins1
ls
clear
docker volume create myvolume
docker volume inspect myvolume
cd /var/lib/docker/volumes/myvolume/_data
touch file1 file2
ls
exit
docker run --name myc1 -it -v myvlume: /tmp centos
docker run --name myc1 -it -v myvolume: /tmp centos
docker run --name myc1 -it -v myvolume:/tmp centos
docker images
docker ps -a
clear
docker rm -f $(docker ps -aq)
docker system prune -a
clear
docker run --name c1 -it -v /data centos
docker ps
clear
docker inspect c1
docker rm -f c1
clear
ls
clear
cd "/var/lib/docker/volumes/f32f3138b2268be09e40bfbd06e5977c45104d841e37402a898bd060b62e2213/_data"
ls
clear
cd ..
exit
clear
docker run --name siva -it -v /data ubuntu
docker inspect siva
docker rm -f siva
docker ps -adocker ps -aclear
clear
docker ps -a
docker images
clear
docker system prune -a
clear
cd  "/var/lib/docker/volumes/8e5b604415f1bab8d3c7652d68c6b83105b2f737d097cd9fa5f724b7340fae21/_data"
ls
cat file1
clear
exit
clear
docker images
docker ps -a
clear
docker-compose -version
clear
docker run --name mynginx --network siva -d -P nginx
clear
docker network create siva
docker run --name mynginx --network siva -d -P nginx
docker images
docker ps -a
docker rm -f mynginx
docker systme prune -a
docker system prune -a
clear
docker run --name mynginx --network siva -d -P nginx
docker images
docker network ls
docker bridge network ls
docker --help
docker command --help
docker info
clear
docker images
docker ps -a
clear
docker rm -f $(docker ps -aq)
docker system prune -a
clear
docker network create --driver siva
docker network ls
clear
docker network create  --driver overlay siva
clear
ls
docker images
docker ps -a
clear
vim dockerfile
docker build -t mysample .
docker images
clear
docker rm -f $(docker ps -aq)
docker ps -a
clear
docker system prune -a
clear
docker pull tomcat
docker images
docker system prune -a
clear
cd /lib/var/
cd /var/lib/
ls
cd tomcat9
ls
cd webapps
ls
pwd
ls
clear
ls
cd lib
ls
cd snap
ls
cd ..
clear
docker network ls
docker network create --driver bridge siva
docker network ls
clear
docker run --name c1 -it --network siva centos
docker inspect c1
clear
docker images
docker ps
docker rm -f c1
docker system prune -a
clear
git config --global user.name "sivasankar"
git config --global user.email "sivasanmca@gmail.com"
git config --list
ls
clear
exit
