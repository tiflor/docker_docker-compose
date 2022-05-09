FROM docker:latest@sha256:462f7ada37612b16adf56972b362b60c488861670b906a42e7a84319f2d1ff23

LABEL org.opencontainers.image.source https://github.com/tiflor/docker_docker-compose

RUN apk add --no-cache docker-compose


