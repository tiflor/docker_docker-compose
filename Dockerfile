FROM docker:latest@sha256:a7984be85b34c64a2073622b6287de0ad28799a82c1d7256174a486cc8a2ecbe

LABEL org.opencontainers.image.source https://github.com/tiflor/docker_docker-compose

RUN apk add --no-cache docker-compose


