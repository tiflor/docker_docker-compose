FROM docker:latest@sha256:0b2c96ce1907a9df3505759cbc8a4af52bcb40e8a9dff18bb5809eb3a821414e

LABEL org.opencontainers.image.source https://github.com/tiflor/docker_docker-compose

RUN apk add --no-cache docker-compose


