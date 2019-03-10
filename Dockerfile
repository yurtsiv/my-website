FROM nginx

ADD ./nginx.con /etc/nginx/conf.d/default.conf
ADD /src /www
