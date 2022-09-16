FROM docker:latest@sha256:68a377d2bd432a2e5791144748e8179db55118cb7a9e77b06bbfdc2c1c46b235

LABEL org.opencontainers.image.source https://github.com/tiflor/docker_docker-compose

RUN apk add --no-cache docker-compose


