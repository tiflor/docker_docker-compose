FROM docker:latest@sha256:83b5f0a88fc82a724c1ffdc4220e49aed855e7db3f30ab0ac3d27c515346caca

LABEL org.opencontainers.image.source https://github.com/tiflor/docker_docker-compose

RUN apk add --no-cache docker-compose


