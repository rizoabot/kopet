#!/bin/bash

echo 'jancuk'

docker login quay.io -u hanirizo -p kopet1234

docker build -t quay.io/hanirizo/kontlo .
docker push quay.io/hanirizo/kontlo

