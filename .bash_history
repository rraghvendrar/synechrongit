yum install -y yum-utils 
yum-config-manager     --add-repo     https://download.docker.com/linux/centos/docker-ce.repo 
yum install docker-ce docker-ce-cli containerd.io 
systemctl start docker
systemctl enable docker
systemctl status docker 
systemctl status docker
clear
docker =--version
docker --version
docker
docket stats
stats
docker stats
pwd
docker container run --publish 80:80 --detach nginx 
docker ps
curl localhost
 docker container run --publish 83:80 --detach --name webhost1 httpd 
docker ps
docker images
curl localhost:83
docker ps
docker container run --publish 81:80 --detach --name webhost httpd 
docker ps
docker container log webhost
docker container logs webhost
clear
docker container logs webhost
docker ps
docker ps -a
docker container inspect
docker stat
docker  container stat
docker  container stats
 docker container ls -a 
docker container stop a0896
dockerps -a
docker ps -a
docker container stop webhost1
docker ps -a
docker container start webhost1
docker ps -a
clear
docker container run -d --name mysql -e MYSQL_RANDOM_ROOT_PASSWORD=True mysql 
ps
docker ps
docker container exec -it bash
docker exec -it mysql bash
docker container log mysql
docker container logs mysql
exit
docker ps
docker container logs mysql
docker exec -it mysql bash
history
ipconfig
ip a
docker network ls
docket network b8a3
docket network ispect b8a3
docker ps
docket network ispect 20cb
docket network inspect 20cb
docket network inspect b8a3
docker network create my_app_net
docker network inspect my_app_net
docker network ls 
docker container run -d --name proxy --network my_app_net nginx:alpine
docker network ls 
docker container run -d --name new_nginx --network my_app_net nginx:alpine
docker ps
docker netwrok ls
docker network ls
docker container exec -it new_nginx ping proxy
clear
docker network inspect my_app_net 
docker network ls
docker network inspect my_app_net 
docker ls -a
docker -a
cleart
clear
docker volume ls
docker volume inspect 8b030e98f0992687441f644e10e78a1affcefdcff1146d020fe954931e2157df
docker ps
clear
docker container run -d --name db -e MYSQL_ALLOW_EMPTY_PASSWORD=True -v mysql-db:/var/lib/mysql mysql:8.0.22 
docker ps
docker impages
docker images
docker volume ls
docker volume inspect mysql-db 
docker ps
docker exec -it mysql bash
docker ps
docker ps -a
docker volume ls
docker rm mysql
docker exec -it mysql bash
docker ps -a
docker rm 7e2d
docker rm --force 7e2d
docker ps -a
docker rm --force a2b5
docker ps -a
docker exec -it mysql bash
docker ps -a
clear
docker ps -a
docker rm --force 20cbc
docker volume ls
docker rm -v myql-db
docker rm -v mysql-db
docker rm volume mysql-db
docker volume ls
docker volume rm mysql-db
docker volume ls
docker ps -a
docker container run -d --name db -e MYSQL_ALLOW_EMPTY_PASSWORD=True -v mysql-db:/var/lib/mysql mysql:8.0.22
docker ps -a
docker volume ls
docker exec -it db bash
docker ps -a
docker stop db
docker ps -a
docker rm db
docker ps -a
docker volume ls
 docker container run -d --name newdb -e MYSQL_ALLOW_EMPT_PASSWORD=True -v mysql-db:/var/lib/mysql mysql:8.0
docker ps -a
docker volume inspect newdb
docker volume inspect mysql-db
docker exec -it mysql bash
docker exec -it newdb bash
docker volume ls
docker images
Git clone https://github.com/gopal1409/dockerhelloworld.git
yum install git

git clone https://github.com/gopal1409/dockerhelloworld.git
ls
docker ps -a
ls
ls -a
ls
cd dockerhelloworld
ls -a
cd manifest.txt
touch manifest.txt
manifest.txtx
edit manifest.txt
note manifest.txt
notepad manifest.txt
clear
docker images
 docker build -t hello
docker build -t hello
ls -a
docker build -t hello . 
docker images
docker run hello
docker images
docker login
docker tag
docker tag ac9407a67166 rraghvendrar/hello
docker push raghvendrar/hello
docker images
docker push rraghvendrar/hello
docker ps -a
clear
curl -sL https://deb.nodesource.com/setup_15.x | sudo -E bash - 
curl -sL https://rpm.nodesource.com/setup_15.x | sudo bash -
sudo yum install nodejs
node --version
ls
md nodejs
cd nodjes
mls
ls
mkdir nodejs
ls
cd nodejs
git clone https://github.com/gopal1409/socchennai/blob/master/Dockerfilenodejs.git
git clone https://github.com/gopal1409/socchennai/blob/master/Dockerfilenodejs
git clone https://github.com/gopal1409/socchennai/blob/master/Dockerfilenodejs.git
git clone https://github.com/gopal1409/socchennai.git
docker build -t nodejsapp1 .
ls
cd socch
cd socchennai
docker build -t nodejsapp1 .
clear
cd..
cd ..
touch dockerfile
ls
vi dockerfile
rm socchennai
rm -f socchennai
rm -rf socchennai
ls
clear
git clone  https://github.com/gopal1409/nodejsappwithcommand
ls
cd nodejsappwithcommand
ls
docker build -t nodeapp1
docker build -t nodeapp1 .
   17  docker run nodeapp
ocker run nodeapp1
docker images
docker run nodeapp1
sudo curl -L "https://github.com/docker/compose/releases/download/1.27.4/docker-compose-$(unames)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
sudo curl -L "https://github.com/docker/compose/releases/download/1.27.4/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
sudo ln -s /usr/local/bin/docker-compose /usr/bin/docker-compose
docker-compose --version
docker-compose
ls
ls -a
cd root
docker-compose --version
cd cd /usr/src
cd /usr/src
ls
cd ..
clear
ls
cd ..
ls
cd ..
ls
cd root
ls
cd nodejs
ls
cd  
cd 
cd nodejsappwithcommand
ls
clear
ls
git pull
ls
cd nodejs
ls
cd nodejsappwithcommand
git pull
ls
docker-compose up
docker ps
clear
docker ps
curl http://localhost:8080
docker ps -a
docker stop hello
docker stop 345d
docker stop 2fb3
docker stop 3d64
docker stop ddad
clear
docker ps
docker compose
docker stop daeb
docker ps
sudo curl -L "https://github.com/docker/compose/releases/download/1.27.4/docker-compose-$(unames)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
sudo ln -s /usr/local/bin/docker-compose /usr/bin/docker-compose 
docker-compose 
sudo chmod +x /usr/local/bin/docker-compose
sudo ln -s /usr/local/bin/docker-compose /usr/bin/docker-compose
sudo -i
docker ps -a
docker rm -f 345d
docker rm -f 2fb3
docker ps
ls
cd nodejs
ls
cd nodejsappwithcommand
ls
docker volume ls
docker-compose down
cd ..
ls
cd ..
ls
git clone https://github.com/gopal1409/kanbanprj
ls
git clone https://github.com/gopal1409/kanbanprj.git
cd kanbanprj
ls
docker-compose up -d
docker ps 
npm --version
yum install -y java-1.8.0-openjdk-devel
java  --version
java  -version
cd /usr/local/src
 wget http://www-us.apache.org/dist/maven/maven-3/3.5.4/binaries/apache-maven-3.5.4-bin.tar.gz
wget http://www-us.apache.org/dist/maven/maven-3/3.5.4/binaries/apache-maven-3.5.4-bin.tar.gz
# wget http://www-us.apache.org/dist/maven/maven-3/3.5.4/binaries/apache-maven-3.5.4-bin.tar.gz
wget http://www-us.apache.org/dist/maven/maven-3/3.5.4/binaries/apache-maven-3.5.4-bin.tar.gz
get http://www-us.apache.org/dist/maven/maven-3/3.5.4/binaries/apache-maven-3.5.4-bin.tar.gz
sudo yum install wget
get http://www-us.apache.org/dist/maven/maven-3/3.5.4/binaries/apache-maven-3.5.4-bin.tar.gz
wget http://www-us.apache.org/dist/maven/maven-3/3.5.4/binaries/apache-maven-3.5.4-bin.tar.gz
tar -xf apache-maven-3.5.4-bin.tar.gz
mv apache-maven-3.5.4/ apache-maven/
mv apache-maven-3.5.4/ apache-maven
cd /etc/profile.d/
vim maven.sh
lsvim maven.sh
ls
cd cd /usr/local/src
cd /usr/local/src
ls
mv apache-maven-3.5.4/ apache-maven/
cd /etc/profile.d/
ls
vim maven.sh
vi maven.sh
ls
chmod +x maven.sh
source /etc/profile.d/maven.sh
mvn --version
cd /usr/local/src
ls
source /etc/profile.d/maven.sh
cd /etc/profile.d/
ls
vi maven.sh
cd /usr/local/src
usermod -a -g docker centos
ls
cd kanbanprj
npm  --version
docker-compose up -d
ls
docker ps
docker ps -a
clear
docker-compose up -d

plementary GROUPS
 usermod -a -g docker centos

usermod -a -G docker centos
logout
docker ps
logout
usermod -a -G docker centos
docker ps
docker ps -a
docker rm b4a 695 ddad 3d64
docker ps -a
docker rm dae
docker volume ls
docker volume  rm 8b03 6254  kan mysq node
docker volume  rm 8b03 6254  kan mysq node --force
docker volume ls
docker volume  rm 8b03 6254  kan mysq node -f
docker volume rm 8b03 6254  kan mysq node -f
docker volume ls
docker volume rm  kanbanprj_kanban-data
docker volume ls
docker volume rm   mysql-db nodejsappwithcommand_db_data
docker volume ls
docker volume ls 8b030e98f0992687441f644e10e78a1affcefdcff1146d020fe954931e2157df
docker volume rm  8b030e98f0992687441f644e10e78a1affcefdcff1146d020fe954931e2157df 625471b479388f92098d99cf3769c478abc6fc81dc8c71b557d9dd3a77d9596d
docker volume ls
docker network ls
docker network rm bridge host host kanbanprj_default my_app_net
docker network ls
docker network rm e531a1ee2f3b b8a368de7015 fd2e4397368e
docker images
docker rmi 2c43c0e1fd44 37e414aedce3 a63fd79b6752 d23bdf5b1b1b a3562aa0b991 d97a436daee9 0fde4fb87e47 ac9407a67166 4ee0f07a0e63
docker images
docker RMI f00c716b2213 f49dbda425f6 4ee0f07a0e63 6335b7030ae5 -f
docker RMI f00c716b2213 f49dbda425f6 4ee0f07a0e63 6335b7030ae5 --force
docker rmi f00c716b2213 f49dbda425f6 4ee0f07a0e63 6335b7030ae5 --force
docker images
docker rmi ac9407a67166 ac9407a67166 697daaecf703 myql --force
docker imges
docker images
docker rmi bc5f6567b763 ab2f358b8612 ab2f358b8612 d23bdf5b1b1b ea1193fd3dde dd85cdbb9987 --force
docker images
docker rmi 7baf28ea91eb 96a712cf9211
docker images
clear
exit
ls
cd kanbanprj
docker-compose up -d 
git pull
docker-compose up -d 
git status
git pull
git checkout readme.md
git pull
docker-compose up -d --force-recreate
docker-compose down --rmi all
git pull
git checkout README.md
git pull
docker-compose up -d --force-recreate
docker ls
ls
docker ps
docker ps -a
docker-compose down --rmi all
docker ps -a
usermod -a -G docker  centos 
docker ps -a
docker-compose up -d --force-recreate
cd..
cd ..
ls
git clone https://github.com/gopal1409/kanprj.git
ls
cd kamprj
cd kanprj
ls
git pull
docker-compose up -d
docker ps 
clear
cd ..
java -version
yum install java-1.8.0-openjdk-devel 
rm /etc/yum.repos.d/jenkins.repo 
wget -O /etc/yum.repos.d/jenkins.repo http://pkg.jenkins.io/redhat-stable/jenkins.repo 
rpm --import http://pkg.jenkins.io/redhat-stable/jenkins.io.key 
yum install jenkins
systemctl start jenkins
systemctl enable jenkins
jenkins -version
jenkins -ve
systemctl status jenkins
cat /var/lib/jenkins/secrets/initialAdminPassword
cd /var/lib/jenkins/
ls
cd..
cd  ..
cd ..
cd  ..
ls
cd  ..
exit
