FROM docker:latest@sha256:fc6290667899ccf28586aeeb114fc8ea3121a50b014c8d33bea4f6418546e9a3

LABEL org.opencontainers.image.source https://github.com/tiflor/docker_docker-compose

RUN apk add --no-cache docker-compose


