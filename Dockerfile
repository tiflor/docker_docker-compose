FROM docker:latest@sha256:25a7feece7050334e8bd478dc9b6031c24db7fe81b2665abe690698ec52074f2

LABEL org.opencontainers.image.source https://github.com/tiflor/docker_docker-compose

RUN apk add --no-cache docker-compose


