# docker

## 端口查看
netstat -tunlp 

## 删除容器
docker rm -f 2ed029fd8614

## 运行容器
docker run --name swoole_a -p 9501:9501 --rm phpswoole/swoole "php -m" 
docker run --name swoole_a -p 9501:9501 phpswoole/swoole "php -v" 

docker run --name swoole_a  -p 9501:9501 --rm phpswoole/swoole 
## -v 挂载目录
docker run -it -v /docker:/var/www --name swoole_a  -p 9501:9501  phpswoole/swoole 

docker exec -it swoole_a /bin/bash
docker exec -it docker_swoole_a_1 /bin/bash

2  切换到root账户
sudo -i
3  下载docker-compose 放入bin目录下
curl -L https://get.daocloud.io/docker/compose/releases/download/1.24.1/docker-compose-`uname -s`-`uname -m` > /usr/local/bin/docker-compose

chmod +x /usr/local/bin/docker-compose
4  退出root账户，切回docker用户
exit
5  测试是否安装成功
docker-compose --version



docker-compose up -d

docker-compose down

