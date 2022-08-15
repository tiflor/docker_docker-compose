FROM docker:latest@sha256:0c4066e2407fb67b5cb609aa2ea380cdd774445e6be1cd651096167963125af5

LABEL org.opencontainers.image.source https://github.com/tiflor/docker_docker-compose

RUN apk add --no-cache docker-compose


