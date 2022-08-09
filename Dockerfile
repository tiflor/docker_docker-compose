FROM docker:latest@sha256:7ca2205ea1eb9621045461f3e4b2aa4fc65c1ffe91960b1ab62d2afa9905e032

LABEL org.opencontainers.image.source https://github.com/tiflor/docker_docker-compose

RUN apk add --no-cache docker-compose


