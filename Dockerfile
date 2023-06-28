FROM docker:latest@sha256:f8b5e548ce35f1e177aaebae6e738315a7e9a75098d76dfae60238e0ce3a788b

LABEL org.opencontainers.image.source https://github.com/tiflor/docker_docker-compose

RUN apk add --no-cache docker-compose


