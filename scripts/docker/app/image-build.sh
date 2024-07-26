#!/usr/bin/env bash

set -e

docker image build \
  --tag my-app:latest \
  --file ./docker/app/Dockerfile \
  .
