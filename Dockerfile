FROM docker:latest@sha256:cee19af93958077db280d3987fef99866f539a8b640fc2e2ee0653f780d3de26

LABEL org.opencontainers.image.source https://github.com/tiflor/docker_docker-compose

RUN apk add --no-cache docker-compose


