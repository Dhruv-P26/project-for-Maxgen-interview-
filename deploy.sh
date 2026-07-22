#!/bin/bash

docker pull dhruv2608prajapati/mywebsite:latest

docker stop website || true

docker rm website || true

docker run -d -p 80:80 --name website dhruv2608prajapati/mywebsite:latest