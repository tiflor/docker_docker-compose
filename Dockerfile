FROM docker:latest@sha256:b39aa91b8a31462d6e86da84762891f6d2ac5657d34d9bf86fd1d0bd7b60e0d8

LABEL org.opencontainers.image.source https://github.com/tiflor/docker_docker-compose

RUN apk add --no-cache docker-compose


