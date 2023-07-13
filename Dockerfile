FROM docker:latest@sha256:28c6ddb5d7bfdc019fb39cc2797351a6e3e81458ad621808e5e9dd3e41538c77

LABEL org.opencontainers.image.source https://github.com/tiflor/docker_docker-compose

RUN apk add --no-cache docker-compose


