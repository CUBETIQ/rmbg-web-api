#!/bin/sh -e

docker build . -t registry.ctdn.net/rmbg-web-api:latest

docker push registry.ctdn.net/rmbg-web-api:latest
