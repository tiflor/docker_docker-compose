FROM docker:latest@sha256:e4d776dd1e0580dfb670559d887300aa08b53b8a59f5df2d4eaace936ef4d0e9

LABEL org.opencontainers.image.source https://github.com/tiflor/docker_docker-compose

RUN apk add --no-cache docker-compose


