FROM docker:latest@sha256:d97a9d557c8501257b90f220b2b0ff8974117524b15b45244a910855e40fab66

LABEL org.opencontainers.image.source https://github.com/tiflor/docker_docker-compose

RUN apk add --no-cache docker-compose


