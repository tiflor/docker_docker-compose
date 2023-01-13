FROM docker:latest@sha256:75026b00c823579421c1850c00def301a6126b3f3f684594e51114c997f76467

LABEL org.opencontainers.image.source https://github.com/tiflor/docker_docker-compose

RUN apk add --no-cache docker-compose


