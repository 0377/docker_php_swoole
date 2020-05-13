docker

## 端口查看
netstat -tunlp 

## 删除容器
docker rm -f 2ed029fd8614

## 运行容器
docker run --name swoole_a -p 9501:9501 --rm phpswoole/swoole "php -m" 
docker run --name swoole_a -p 9501:9501 phpswoole/swoole "php -v" 

docker run --name swoole_a  -p 9501:9501 --rm phpswoole/swoole 

docker exec -it swoole_a /bin/bash