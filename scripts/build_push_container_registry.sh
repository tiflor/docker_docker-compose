#! /bin/bash


echo $(pass github/token ) | docker login ghcr.io -u $(whoami) --password-stdin

docker build --tag ghcr.io/$(whoami)/docker_docker-compose:latest .

docker push ghcr.io/$(whoami)/docker_docker-compose:latest