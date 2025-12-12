#!/bin/bash
docker rm -f nginx_deploy || true

docker run -d --name nginx_deploy \
  -p 8085:80 \
  --network bis_network \
  -v "$PWD/web":/usr/share/nginx/html:ro \
  nginx
