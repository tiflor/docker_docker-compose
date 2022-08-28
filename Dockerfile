FROM docker:latest@sha256:6c5c8b70d0de524ff092921c05ebe9c1b0d05c29962d6717666b29049e52aefe

LABEL org.opencontainers.image.source https://github.com/tiflor/docker_docker-compose

RUN apk add --no-cache docker-compose


