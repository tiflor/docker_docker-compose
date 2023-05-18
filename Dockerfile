FROM docker:latest@sha256:313f03f8946a38f72c45f224efead3b8c6b3a222f83ac323bf7a83e6351044be

LABEL org.opencontainers.image.source https://github.com/tiflor/docker_docker-compose

RUN apk add --no-cache docker-compose


