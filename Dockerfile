FROM docker:latest@sha256:0752ca4e936da012c173c119217c0f9599b3b191c1557e53206d5d06d2627580

LABEL org.opencontainers.image.source https://github.com/tiflor/docker_docker-compose

RUN apk add --no-cache docker-compose


