FROM docker:latest@sha256:020562d22f11c27997e00da910ed6b580d93094bc25841cb87aacab4ced4a882

LABEL org.opencontainers.image.source https://github.com/tiflor/docker_docker-compose

RUN apk add --no-cache docker-compose


