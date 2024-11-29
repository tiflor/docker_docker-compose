FROM docker:latest@sha256:1b9844d846ce3a6a6af7013e999a373112c3c0450aca49e155ae444526a2c45e

LABEL org.opencontainers.image.source https://github.com/tiflor/docker_docker-compose

RUN apk add --no-cache docker-compose


