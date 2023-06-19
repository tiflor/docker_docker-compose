FROM docker:latest@sha256:415f69f316a52b057f5df23595c780f9d0cb50337772ee4114dbf7dc293f2627

LABEL org.opencontainers.image.source https://github.com/tiflor/docker_docker-compose

RUN apk add --no-cache docker-compose


