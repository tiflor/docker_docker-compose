FROM docker:latest@sha256:9e13118c8f7b17349e2d350806082fdda135ebf2923376821f3eac23559b9141

LABEL org.opencontainers.image.source https://github.com/tiflor/docker_docker-compose

RUN apk update && \
    apk add docker-compose



