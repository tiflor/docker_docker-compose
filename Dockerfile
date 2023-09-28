FROM docker:latest@sha256:264858d91f4d9f588c6039d165d4274dc61f5604a5a65c5910aea870496f27d3

LABEL org.opencontainers.image.source https://github.com/tiflor/docker_docker-compose

RUN apk add --no-cache docker-compose


