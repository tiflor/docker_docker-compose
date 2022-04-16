FROM docker:latest@sha256:41978d1974f05f80e1aef23ac03040491a7e28bd4551d4b469b43e558341864e

LABEL org.opencontainers.image.source https://github.com/tiflor/docker_docker-compose

ENV DOCKER_COMPOSE_VERSION=1.29.2-r1

RUN apk add --no-cache docker-compose=${DOCKER_COMPOSE_VERSION}



