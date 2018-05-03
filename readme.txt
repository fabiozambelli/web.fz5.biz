# scenarious
/opt/fz5.biz-nginx
- Dockerfile
- default.conf
- docker-compose.yml
- html

@see
https://severalnines.com/blog/mysql-docker-containers-understanding-basics
https://severalnines.com/blog/mysql-docker-building-container-image
https://severalnines.com/blog/mysql-docker-composing-stack

$ docker build -t fz5.biz-nginx .

$ docker run --name fz5.biz-nginx -p 80:80 -d fz5.biz-nginx
or
$ docker-compose up -d
