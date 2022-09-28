FROM docker:latest@sha256:fd6932977dc8674c76b7f8a37a944458a7c0e8057c5b456a6b516fe78f3390bb

LABEL org.opencontainers.image.source https://github.com/tiflor/docker_docker-compose

RUN apk add --no-cache docker-compose


