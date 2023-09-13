FROM docker:latest@sha256:9e6dbb25d3c0e1e2d222c8a3f074cb8240d1a716d0c6868f76eb3d5a4dfb174c

LABEL org.opencontainers.image.source https://github.com/tiflor/docker_docker-compose

RUN apk add --no-cache docker-compose


