

cd /jms/Docker/mysql && docker run --name mysql --restart=always -p 3306:3306 -v /jms/Docker/mysql/etc/mysql/conf.d:/etc/mysql/conf.d -v /jms/Docker/mysql/etc/mysql/mysql.conf.d:/etc/mysql/mysql.conf.d -v /jms/Docker/mysql/var/lib/mysql:/var/lib/mysql -e MYSQL_ROOT_PASSWORD=jian -e TZ=Asia/Shanghai -d mysql:5.7
