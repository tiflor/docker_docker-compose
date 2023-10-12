FROM docker:latest@sha256:f28ffd78641197871fea8fd679f2bf8a1cdafa4dc3f1ce3e700ad964aac2879a

LABEL org.opencontainers.image.source https://github.com/tiflor/docker_docker-compose

RUN apk add --no-cache docker-compose


