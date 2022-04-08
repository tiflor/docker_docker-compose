FROM docker:latest@sha256:24ce434e9bf049bd60d4810708f3ac0ec56810ea47fc092aff5dde4c5317a4f1

LABEL org.opencontainers.image.source https://github.com/tiflor/docker_docker-compose

RUN apk update && \
    apk add docker-compose



