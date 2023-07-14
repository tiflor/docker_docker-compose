FROM docker:latest@sha256:594b3a4dc012e5160fed2a5c47a36ac5af6fa25f0c155bd9cff23d4f8c6fec16

LABEL org.opencontainers.image.source https://github.com/tiflor/docker_docker-compose

RUN apk add --no-cache docker-compose


