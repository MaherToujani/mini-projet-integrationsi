#!/bin/bash
set -e

cd "$(dirname "$0")/.."
chmod -R a+rX web
docker rm -f nginx_deploy || true
docker build -t nginx_deploy_image .

# Run nginx from that image
docker run -d --name nginx_deploy \
  -p 8085:80 \
  --network bis_network \
  nginx_deploy_image
