FROM docker:latest@sha256:b2343859b009730168704bf04dd705291539db39df5ccf840a91b647b72009fe

LABEL org.opencontainers.image.source https://github.com/tiflor/docker_docker-compose

RUN apk add --no-cache docker-compose


