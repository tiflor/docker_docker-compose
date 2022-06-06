FROM docker:latest@sha256:5bc07a93c9b28e57a58d57fbcf437d1551ff80ae33b4274fb60a1ade2d6c9da4

LABEL org.opencontainers.image.source https://github.com/tiflor/docker_docker-compose

RUN apk add --no-cache docker-compose


