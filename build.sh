#!/bin/bash -x
IMAGE_NAME=nem2-docs-builder
docker inspect --type=image $IMAGE_NAME > /dev/null || docker build -t$IMAGE_NAME .
docker run --rm -v $(pwd):/workdir $IMAGE_NAME $1
