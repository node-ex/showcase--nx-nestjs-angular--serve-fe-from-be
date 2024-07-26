#!/usr/bin/env bash

set -e

docker container exec \
  --interactive \
  --tty \
  my-app \
  sh
