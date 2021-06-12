#!/bin/bash

echo 'jancuk'

docker login quay.io -u hanirizo -p kopet1234

docker build -t quay.io/hanirizo/ikamai .
docker push quay.io/hanirizo/ikamai




