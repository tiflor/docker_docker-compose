FROM docker:latest@sha256:39920e7f8b71f33db3d145a1fb1fa8349ae97cc6dd64b738a2b77e9eddbd9999

LABEL org.opencontainers.image.source https://github.com/tiflor/docker_docker-compose

RUN apk add --no-cache docker-compose


