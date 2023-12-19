FROM docker:latest@sha256:126aa7387eede4aae75107cc4bfb6eedaa431d68dd38e60ce1ad7db94a239ae5

LABEL org.opencontainers.image.source https://github.com/tiflor/docker_docker-compose

RUN apk add --no-cache docker-compose


