FROM alexwhen/docker-2048
RUN sleep 10m
MAINTAINER alex alexwhen@gmail.com
COPY . /usr/share/nginx/html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
