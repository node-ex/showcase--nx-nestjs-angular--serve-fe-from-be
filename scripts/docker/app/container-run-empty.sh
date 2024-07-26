#!/usr/bin/env bash

set -e

docker container run \
  --name my-app \
  --rm \
  --init \
  --detach \
  --publish host_ip=0.0.0.0,published=3000,target=3000 \
  my-app:latest \
  tail \
    -f \
    /dev/null
