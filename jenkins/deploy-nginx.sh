#!/bin/bash
set -e
cd "$(dirname "$0")/.."

docker rm -f nginx_deploy || true

docker build -f dockerfile.jenkins -t nginx_deploy_image .

docker run -d --name nginx_deploy \
  -p 8085:80 \
  --network bisnetwork \
  nginx_deploy_image
