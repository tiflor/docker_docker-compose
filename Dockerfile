FROM docker:latest@sha256:2245cd9cd5bc068987a1d3fd9eede6faf8231b396bba968234fffbeb01b09648

LABEL org.opencontainers.image.source https://github.com/tiflor/docker_docker-compose

RUN apk add --no-cache docker-compose


