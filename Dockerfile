FROM docker:latest@sha256:c0ba96f6414f1bf92cc6c5afc25235f507b7fcc1ca0a8ba6884c81aacf434b78

LABEL org.opencontainers.image.source https://github.com/tiflor/docker_docker-compose

RUN apk add --no-cache docker-compose


