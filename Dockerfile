FROM docker:latest@sha256:754b29ca7d5656d45d6de119fd36882720c3335341ad44e2c6eb28882339fac7

LABEL org.opencontainers.image.source https://github.com/tiflor/docker_docker-compose

RUN apk add --no-cache docker-compose


