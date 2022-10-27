FROM docker:latest@sha256:0e3e7e2033cf7779ab6985e24ad18d6ec415c9dd944acef5ca56119a3a0dda2e

LABEL org.opencontainers.image.source https://github.com/tiflor/docker_docker-compose

RUN apk add --no-cache docker-compose


