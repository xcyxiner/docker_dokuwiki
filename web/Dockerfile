FROM xcyxiner/php-apache2:0.2
#签名
MAINTAINER xcyxiner "xcyxiner@me.com"
RUN apt-get update
RUN apt-get install -y libapache2-mod-php5 php5 php5-gd php5-mysql
RUN apt-get install -y php5-ldap
#拷贝文件到指定目录
EXPOSE 80
#挂载位置
VOLUME ["/var/www"]
ENTRYPOINT  /etc/init.d/apache2 restart && tail -f /var/log/apache2/access.log
