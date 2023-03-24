FROM docker:latest@sha256:3a09aaa775e328ec0817cb9b060e68c94ccf135f290c70f8189fbf2128ecdd9c

LABEL org.opencontainers.image.source https://github.com/tiflor/docker_docker-compose

RUN apk add --no-cache docker-compose


