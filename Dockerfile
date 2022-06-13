FROM docker:latest@sha256:206fb7d9747e035b5fb0b12840d1117ccce38b7508c5967ddd66bfc1f8abc36a

LABEL org.opencontainers.image.source https://github.com/tiflor/docker_docker-compose

RUN apk add --no-cache docker-compose


