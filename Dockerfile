FROM docker:latest@sha256:41978d1974f05f80e1aef23ac03040491a7e28bd4551d4b469b43e558341864e

LABEL org.opencontainers.image.source https://github.com/tiflor/docker_docker-compose

RUN apk update && \
    apk add docker-compose



