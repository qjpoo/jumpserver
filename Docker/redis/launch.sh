cd /jms/Docker/mysql && docker run -p 6379:6379   --name redis --restart=always  -v $(pwd)/redis.conf:/etc/redis/redis.conf  -v $(pwd)/data:/data -d redis:6 redis-server /etc/redis/redis.conf
