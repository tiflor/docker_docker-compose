FROM docker:latest@sha256:ff3b9bc6b87e85ce3a374eef7a8daeb3b23cfa6fa6024382e63041a940cc25b4

LABEL org.opencontainers.image.source https://github.com/tiflor/docker_docker-compose

RUN apk add --no-cache docker-compose


