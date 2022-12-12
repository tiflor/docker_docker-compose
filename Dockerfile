FROM docker:latest@sha256:812ff1098c97878ae26ca8e0423e00aa157596a8b28d4bd52c120c4d087e8ae1

LABEL org.opencontainers.image.source https://github.com/tiflor/docker_docker-compose

RUN apk add --no-cache docker-compose


