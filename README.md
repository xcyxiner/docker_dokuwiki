# docker_dokuwiki
dokuwiki 镜像

## php镜像
[docker xcyxiner/symfony](https://hub.docker.com/r/xcyxiner/symfony/)


## 如何使用

```
cd /opt
git clone https://github.com/xcyxiner/docker_dokuwiki.git
cd docker_dokuwiki
sh 1.sh
docker-compose up -d
```

其中1.sh 下载dokuwki源码并解压

## 浏览器访问

http://宿主机IP:8080/

建议第一步先执行安装，右上角可以选择语言zh
http://宿主机IP:8080/install.php
