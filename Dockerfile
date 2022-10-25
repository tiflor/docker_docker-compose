FROM docker:latest@sha256:466edff9fbc8e1326259d04412f55684c2e0f79c574eb9782c252011a87d8046

LABEL org.opencontainers.image.source https://github.com/tiflor/docker_docker-compose

RUN apk add --no-cache docker-compose


