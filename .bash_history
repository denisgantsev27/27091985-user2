firewall-cmd --zone=public --add-port=1521/tcp --permanent ; firewall-cmd --zone=public --add-port=1158/tcp --permanent ; firewall-cmd --zone=public --add-port=5500/tcp --permanent ; firewall-cmd --zone=public --add-port=3938/tcp --permanent ; firewall-cmd --zone=public --add-port=5541/tcp --permanent ; firewall-cmd --zone=public --add-port=5521/tcp --permanent ; firewall-cmd --zone=public --add-port=8080/tcp --permanent ; firewall-cmd --reload ; firewall-cmd --zone=public --list-ports
reboot
vi /etc/hosts
su oracle
vi /etc/hosts
yum install oracle-rdbms-server-11gR2-preinstall
vi /etc/sysctl.conf
/sbin/sysctl -p
groupadd -g 501 oinstall
groupadd -g 502 dba
groupadd -g 503 oper
groupadd -g 504 asmadmin
groupadd -g 506 asmdba
groupadd -g 505 asmoper
useradd -u 502 -g oinstall -G dba,asmdba,oper oracle
passwd oracle
vi /etc/selinux/config
mkdir -p /u01/app/oracle/product/11.2.0/db_1
chown -R oracle:oinstall /u01
chmod -R 775 /u01
yum install oracle-rdbms-server-11gR2-preinstall
 yum -y install gcc kernel-devel kernel-uek-devel
yum -y install libaio-devel.x86_64 compat-libstdc++-33.x86_64 elfutils-libelf-devel.x86_64 gcc-c++.x86_64  libstdc++-devel.x86_64 compat-libcap1.x86_64
export http_proxy=http://172.16.200.160:3128 https_proxy=http://172.16.200.160:3128 ftp_proxy=http://172.16.200.160:3128
yum -y install libaio-devel.x86_64 compat-libstdc++-33.x86_64 elfutils-libelf-devel.x86_64 gcc-c++.x86_64  libstdc++-devel.x86_64 compat-libcap1.x86_64
yum install oracle-rdbms-server-11gR2-preinstall
chown -R oracle:oinstall /u01
chmod -R 775 /u01
export  DISPLAY=market-082-105:0.0
xhost +localhost.localdomain
hostnamectl set-hostname orcl
hostname
systemctl restart systemd-hostnamed
/u01/app/oraInventory/orainstRoot.sh
/u01/app/oracle/product/11.2.0/dbhome_1/root.sh
firewall-cmd --zone=public --add-port=1521/tcp --permanent ; firewall-cmd --zone=public --add-port=1158/tcp --permanent ; firewall-cmd --zone=public --add-port=5500/tcp --permanent ; firewall-cmd --zone=public --add-port=3938/tcp --permanent ; firewall-cmd --zone=public --add-port=5541/tcp --permanent ; firewall-cmd --zone=public --add-port=5521/tcp --permanent ; firewall-cmd --zone=public --add-port=8080/tcp --permanent ; firewall-cmd --reload ; firewall-cmd --zone=public --list-ports
mc
su oracle
export http_proxy=http://172.16.200.160:3128 https_proxy=http://172.16.200.160:3128 ftp_proxy=http://172.16.200.160:3128
yum instal mc
yum install mc
yum update
reboot
vi /etc/hosts
yum remove docker docker-engine docker.io
vi /etc/hosts
docker search nginx
mc
export http_proxy=http://172.16.200.160:3128 https_proxy=http://172.16.200.160:3128 ftp_proxy=http://172.16.200.160:3128
arh
arch 
uname -r
yum-config-manager --add-repo https://download.docker.com/linux/centos/docker-ce.repo
yum install docker-ce
rpm -Va --nofiles --nodigest
yum install docker-ce
subscription-manager repos --enable=rhel-7-server-extras-rpms
yum install -y http://mirror.centos.org/centos/7/extras/x86_64/Packages/container-selinux-xxx-xxxx.noarch.rpm
yum install http://vault.centos.org/centos/7.3.1611/extras/x86_64/Packages/container-selinux-2.9-4.el7.noarch.rpm
yum install -y yum-utils device-mapper-persistent-data lvm2
yum-config-manager --add-repo https://download.docker.com/linux/centos/docker-ce.repo
yum install docker-ce
systemctl start docker
 docker run hello-world
docker search ubuntu
docker pull ubuntu
apt update
yum install apache2 -y
systemctl status docker
systemctl start docker
systemctl stop docker
systemctl start docker
systemctl status docker
docker
docker run hello-world
docker search nginx
nano /etc/resolvconf/resolv.conf.d/head
 nano /etc/resolvconf/resolv.conf.d/head
docker info
docker login
docker-machine restart
sudo nano /etc/resolv.conf
nano /etc/resolv.conf
systemctl daemon-reload
systemctl restart docker
docker search nginx
docker run hello-world
docker search whalesay
curl -v https://index.docker.io:443
docker pull hello-world
mc]
mc
echo "nameserver 8.8.8.8" > /etc/resolv.conf
docker pull hello-world
hostname
vi resolv.conf 
docker pull hello-world
export http_proxy=http://172.16.200.160:3128 https_proxy=http://172.16.200.160:3128 ftp_proxy=http://172.16.200.160:3128
docker run hello-world
history
systemctl daemon-reload
systemctl restart docker
docker run hello-world
yum update
mc
docker run hello-world
systemctl daemon-reload
systemctl restart docker
docker run hello-world
service docker restart
docker run hello-world
reboot
export http_proxy=http://172.16.200.160:3128 https_proxy=http://172.16.200.160:3128 ftp_proxy=http://172.16.200.160:3128
docker run hello-world
sudo systemctl start docker
systemctl status docker
docker run hello-world
docker login
 cat /etc/systemd/system/docker.service.d/http-proxy.conf
cat: /etc/systemd/system/docker.service.d/http-proxy.conf
nano /etc/resolv.conf
mc
systemctl daemon-reload
systemctl restart docker
systemctl status docker
 docker pull hello-world
mc
ping https://registry-1.docker.io/v2/
Docker login
docker
mc
systemctl show --property=Environment docker
export http_proxy=http://172.16.200.160:3128 https_proxy=http://172.16.200.160:3128 ftp_proxy=http://172.16.200.160:3128
systemctl show --property=Environment docker
Environment=HTTP_PROXY=http://host:port
systemctl show --property=Environment docker
Environment=http_proxy=http://172.16.200.160:3128
 systemctl show --property=Environment docker
vi /etc/systemd/system/docker.service.d/http-proxy.conf
docker run hello-world
docker logout
docker logout fixed it
docker run hello-world
docker pull registry.docker-cn.com/library/ubuntu:16.04
 docker login
systemctl status firewalld
service firewalld stop
systemctl disable firewalld
docker run hello-world
docker run --help
docker version
systemctl daemon-reload 
systemctl restart docker
systemctl status docker
docker pull hello-world
mkdir -p /etc/systemd/system/docker.service.d
vim /etc/systemd/system/docker.service.d/http-proxy.conf
ьс
mc
touch http-proxy.conf
vim /etc/systemd/system/docker.service.d/http-proxy.conf
mc
cat http-proxy.conf 
 systemctl daemon-reload
systemctl restart docker
 systemctl show --property=Environment docker
docker run hello-world
reboot
sudo systemctl start docker
sudo systemctl status docker
docker run hello-world
vim /etc/systemd/system/docker.service.d/https-proxy.conf
cat /etc/systemd/system/docker.service.d/https-proxy.conf
vim /etc/systemd/system/docker.service.d/http-proxy.conf 
mv
mc
vim /etc/systemd/system/docker.service.d/http-proxy.conf 
vim /etc/systemd/system/docker.service.d/http-proxy.conf
mc
sudo systemctl daemon-reload
sudo systemctl restart docker
 systemctl show --property=Environment docker
docker run hello-world
docker search nginx
docker pull nginx
docker images
docker run --name example -d nginx
docker ps
docker container start example
sudo docker exec -i -t b8f970efcc91 /bin/bash
root@b8f970efcc91:/data#
sudo docker exec -i -t b8f970efcc91 /bin/bash
docker container stop example
docker search hello-world
docker images
docker pull hello-world
docker run hello-world
docker run -p 80:80 --name web -d httpd
docker ps
curl localhost
docker stop web
docker rm web
docker ps
cd
ls
mkdir htdocs
docker run -p 80:80 --name web -d -v $PWD/htdocs:/usr/local/apache2/htdocs httpd
docker exec -it web /bin/bash
cd /usr/local/apache2/htdocs
cd /usr/local/apache2/
cd htdocs
cat index.html
docker rm -f web
docker run -d --name qa_nginx nginx
docker ps
docker rm -f qa_nginx
docker run --name qa_nginx -d -p 80:80 nginx
docker cp qa_nginx:/etc/nginx/nginx.conf /tmp/nginx.conf
cd /tmp/nginx.conf
vi /tmp/nginx.conf 
cd /tmp
mkdir -p nginx/content
 cd nginx/content
>index.html
vi index.html 
docker rm -f qa_nginx
docker run --name qa_nginx -v /tmp/nginx/content:/usr/share/nginx/html:ro -d -p 80:80 nginx
vi index.html 
docker rm -f qa_nginx
docker run --name qa_nginx -v /tmp/nginx/content:/usr/share/nginx/html:ro -d -p 80:80 nginx
 docker stop qa_nginx
docker run --name test_nginx -d nginx
 docker ps -a
$ docker run --name tty_nginx -it nginx /bin/bash
docker run --name tty_nginx -it nginx /bin/bash
mc
docker login
docker login localhost:8080
docker search nginx
docker search nginx -- filter stars=3 --no-trunc busybox
docker pull nginx
docker push eon01/nginx
docker create -t -i eon01/infinite --name {username}/user1
docker create -t -i eon01/infinite --name {username}/user2
docker run -it --name infinite -d eon01/{username}/user1
docker run -it --name infinite -d eon01/{username}/user2
docker create -t -i eon01/infinite --name user1
docker create -t -i eon01/infinite --name user2
docker run -it --name infinite -d eon01/user1
docker login
docker run -it --name infinite -d eon01/user1
docker login
docker login localhost:8080
docker pull nginx
docker ps
docker pull eon01/nginx localhost:5000/myadmin/nginx
docker push eon01/nginx
docker push eon01/nginx localhost:5000/myadmin/nginx
docker pull eon01/nginx localhost:5000/myadmin/nginx
docker push eon01/nginx localhost:5000/myadmin/nginx
docker create -t -i eon01/infinite --name infinite
docker run -it --name infinite -d eon01/infinite
docker rename infinite infinity
docker start nginx
docker stop nginx
docker restart nginx
docker events infinite
docker port infinite
docker run -d --name user1  nginx
ps
docker ps
docker rm -f test_nginx
docker rm -f  infinity
docker ps
docker rm -f user2
 docker run -d --name user2 nginx
docker ps
 docker run --name user1 -d -p 80:80 nginx
docker ps
 docker run --name user1 -d -p 80:80 nginx
docker rm -f user1
docker rm -f user2
docker run --user1 -d -p 80:80 nginx
docker run --name user1 -d -p 80:80 nginx
docker run --name user2 -d -p 80:80 nginx
docker ps
docker run --name user2 -d -p 80:80 nginx
docker ps
docker run --name user2 -d -p 81:81 nginx
docker rm -f
docker ps
docker rm -f user1
11
docker run --name user2 -d -p 81:81 nginx
docker run --name user1 -d -p 81:81 nginx
docker run --name user2 -d -p 81:81 nginx
docker run --name user3 -d -p 81:81 nginx
docker run --name user2 -d -p 80:80 nginx
docker rm -f user2
docker rm -f user1
docker run --name user1 -d -p 80:80 nginx
docker run --name user2 -d -p 80:80 nginx
docker rm -f user1
docker rm -f user2
docker run --name user1 -d nginx
docker run --name user2 -d nginx
docker ps -a
docker run -it nginx bash
 docker run nginx cat /etc/nginx/nginx.conf
docker images
docker run -d -p 8080:80 nginx
docker logs 682c2543e7472d4384bf32c4fdeb2527bd4b73bc928912144136ac23c257a884
docker ps
docker stats
docker rm -f user1
docker rm -f user2
docker stats
docker ps
docker rm -f  hopeful_leakey
docker run -- {username}/user1 -d -p 81:80 nginx
docker run --name {username}/user1 -d -p 81:80 nginx
docker run --name user1 -d -p 81:80 nginx
docker run --name user2 -d -p 81:80 nginx
docker run --name user2 -d -p 82:80 nginx
docker ps
docker run --help
docker run rm
docker login
docker run rm user2
curl http://localhost:81/index.html 
curl http://localhost:82/index.html 
docker build -t jkepeer1/user2
docker pull jkepeer1/user2
curl http://localhost:82/index.html
docker run -d -p 82:80 {username}/user2
docker run --name qa_nginx -d -p 80:80 nginx
docker ps -a
docker rm user2
docker rm user3
docker rm user1
docker stop user1
docker rm user1
docker ps -a
docker run --name user1 -d -p 81:80 nginx
ls
mc
cd  src/index.html
docker exec -it user1 /bin/bash
git add
mc
git add
git add .
git status
git commit -m "Add project"
git tag v1.0
mc
docker ps
pwd
docker cp 834c9ac608a6:/usr/share/nginx/html/index.html /root/27091985-user1/.git
mc
git add .
mc
