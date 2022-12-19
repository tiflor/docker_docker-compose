FROM docker:latest@sha256:152d5e0d4421f0b77021ee58e6469fc25e474a1f6c50ef4d7e9f6b3d28c66149

LABEL org.opencontainers.image.source https://github.com/tiflor/docker_docker-compose

RUN apk add --no-cache docker-compose


