FROM docker:latest@sha256:3cf33ff6e893a39262bd9f6b85ff46e068fa2a98d201326e9c3058a22a21a6bb

LABEL org.opencontainers.image.source https://github.com/tiflor/docker_docker-compose

RUN apk add --no-cache docker-compose


