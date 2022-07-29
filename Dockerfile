FROM docker:latest@sha256:75290344f118171da5c4525a3d08d726b8ec339808b21eec0ee792f35e55a30b

LABEL org.opencontainers.image.source https://github.com/tiflor/docker_docker-compose

RUN apk add --no-cache docker-compose


